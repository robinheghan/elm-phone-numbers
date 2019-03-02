const xml2js = require ('xml2js');
const fs = require('fs');

const countriesJSON = require('world-countries');
const countriesMap = {};
for (const country of countriesJSON) {
  countriesMap[country.cca2] = country.name.common;
}

const dbString = fs.readFileSync('phone_db.xml', 'utf-8');
const targetPath = 'src/PhoneNumber/Countries.elm';



const parseOptions = {
  trim: true,
  explicitRoot: false
};

xml2js.parseString(dbString, parseOptions, (err, result) => {
  if (err) {
    console.log(err);
    return;
  }

  const territories = result.territories[0].territory
        .filter(filterTerritory)
        .map(territoryToJSON);

  const header = `
module PhoneNumber.Countries exposing (..)

{-| Metadata for most (all?) countries in the world.
@docs all, ${territories.map(t => "country" + t.id).join(',')}
-}

import Regex
import PhoneNumber exposing (Country, NumberType(..))
`;

  const elmAllTerritories = `
{-| A list containing the metadata of all countries. You can use this as an easy way to create
a validation config. Keep in mind, though, that by using this list all metadata will be included in
your compiled asset file. A phone number can also, in the worst case, need to be compared against every
country when validating. For best results, create a list containing only the countries you're interested
in validating against.
-}
all : List Country
all = ${elmList(territories.map(t => "country" + t.id))}
`;

  const elmTerritories = territories
        .map(elmify)
        .join('');

  const countryFileContent = header + elmAllTerritories + elmTerritories;
  fs.writeFileSync(targetPath, countryFileContent, 'utf-8');
});

function filterTerritory(territory) {
  return isNaN(territory.$.id);
}

function territoryToJSON(territory) {
  const generalDescription = numberDescriptionToJSON('', territory.generalDesc[0]);
  const numberDescriptions = [];

  for (const key in territory) {
    const keyType = numberDescriptionKeyType(key);
    if (keyType) {
      const numberDescription = numberDescriptionToJSON(keyType, territory[key][0]);
      numberDescriptions.push(numberDescription);
    }
  }

  /*let availableFormats = [];
  if (territory.availableFormats) {
    const data = extractXmlSingleValue(territory.availableFormats);
    availableFormats = data.numberFormat.map(availableFormatToJSON);
  }*/

  return {
    id: territory.$.id,
    countryCode: territory.$.countryCode,
    internationalPrefix: territory.$.internationalPrefix,
    nationalPrefix: territory.$.nationalPrefix,
    //availableFormats: availableFormats,
    generalNumberPattern: generalDescription.pattern,
    numberDescriptions: numberDescriptions
  };
}

function availableFormatToJSON(data) {
  return {
    pattern: data.$.pattern,
    format: extractXmlSingleValue(data.format),
    leadingDigits: data.leadingDigits
  };
}

function numberDescriptionToJSON(keyType, data) {
  return {
    descriptionType: keyType,
    exampleNumber: extractXmlSingleValue(data.exampleNumber),
    //possibleLengths: extractXmlSingleValue(data.possibleLengths),
    pattern: extractXmlSingleValue(data.nationalNumberPattern)
  };
}

function extractXmlSingleValue(xml) {
  if (!xml) {
    return undefined;
  }

  if (xml.length !== 1) {
    throw `Xml value does not match spec: ${xml}`;
  }

  return xml[0];
}

function numberDescriptionKeyType(key) {
  const numberDescriptions = {
    fixedLine: 'FixedLine',
    mobile: 'Mobile',
    tollFree: 'TollFree',
    premiumRate: 'PremiumRate',
    sharedCost: 'SharedCost',
    personalNumber: 'PersonalNumber',
    voip: 'Voip',
    pager: 'Pager',
    uan: 'Uan',
    emergency: 'Emergency',
    voicemail: 'Voicemail',
    shortCode: 'ShortCode',
    standardRate: 'StandardRate',
    carrierSpecific: 'CarrierSpecific',
    smsService: 'SmsService',
    noInternationalDialling: 'NoInternationalDialling',
  };

  return numberDescriptions[key];
}

function elmify(territory) {
  //const availableFormats = territory.availableFormats.map(elmifyAvailableFormats);
  const numberDescriptions = territory.numberDescriptions.map(elmifyNumberDescription);

  return `
{-| Metadata for ${countriesMap[territory.id] || "country with id '" + territory.id + "'"}
-}
country${territory.id} : Country
country${territory.id} =
    { id = "${territory.id}"
    , countryCode = "${elmCleanString(territory.countryCode)}"
    , internationalPrefix = ${elmMaybe(territory.internationalPrefix, true)}
    , nationalPrefix = ${elmMaybe(territory.nationalPrefix, true)}
    , generalNumberPattern = ${elmRegex(territory.generalNumberPattern)}
    , numberTypes = ${elmList(numberDescriptions)}
    }
`;
}

function elmifyAvailableFormats(data) {
  return `{
   pattern = ${elmRegex(data.pattern)}
   , format = "${data.format}"
   , leadingDigits = ${elmList((data.leadingDigits || []).map(elmRegex))}
}`;
}

function elmifyNumberDescription(data) {
  return `{
    numberType = ${data.descriptionType}
    , exampleNumber = "${data.exampleNumber || ''}"
    , pattern = ${elmRegex(data.pattern)}
}`;
}

function elmifyPossibleLengths(maybeData) {
  return elmMaybe2(maybeData, (data) => `{
national = ${elmRegex(data.$.national)}
, localOnly = ${elmMaybe2(data.$.localOnly, (l) => elmRegex(l))}
}
`);
}

function elmMaybe(maybeVal, isString) {
  if (isString) {
    return elmMaybe2(maybeVal, (v) => `"${elmCleanString(maybeVal)}"`);
  }

  return elmMaybe2(maybeVal, (v) => v);
}

function elmMaybe2(maybeVal, onValue) {
  if (maybeVal) {
    return `Just ${onValue(maybeVal)}`;
  }

  return 'Nothing';
}

function elmCleanString(str) {
  return str.replace(/\\/g, '\\\\').replace(/\s/g, '');
}

function elmList(arr) {
  return `[${arr.join(',\n')}]`;
}

function elmRegex(str) {
  return `("${elmCleanString(str)}"
|>Regex.fromString
|>Maybe.withDefault Regex.never
)`;
}
