# Phone Numbers

This package uses metadata from Google's [libphonenumber](https://github.com/googlei18n/libphonenumber) (which again is used in the Android OS) to validate international phone numbers. You can find phone-related metadata for most countries in the `PhoneNumber.Countries` module.

The metadata is up to date with libphonenumber v8.12.8

## How to use

The first thing you need, is a `ValidationConfig`. The config consists of three things:

(1) the country you wish to validate the phone number against, even if it does not contain an international prefix.
(2) any additional countries you wish to validate the number against if it has a international prefix.
(3) the types of phone numbers you are interested in validating against (fixed line, mobile, emergency...)

Also note that for reasons of performance and asset size, you should try to keep the list of country metadata and number types as small as possible.

## Examples

    import PhoneNumber
    import PhoneNumber.Countries exposing (countryNO)

    validNorwegianNumber : String -> Bool
    validNorwegianNumber number =
        PhoneNumber.valid
            { defaultCountry = countryNO
            , otherCountries = []
            , types = PhoneNumber.anyType
            }
            number

    validNorwegianCellNumber : String -> Bool
    validNorwegianCellNumber number =
        PhoneNumber.valid
            { defaultCountry = countryNO
            , otherCountries = []
            , types = [ PhoneNumber.Mobile ]
            }
            number

## Recommeded reading

Definetly check out [falsehoods people believe about phone numbers](https://github.com/googlei18n/libphonenumber/blob/master/FALSEHOODS.md) before using this library.
