const xml2js = require ('xml2js');
const fs = require('fs');
const util = require('util');

const dbString = fs.readFileSync('phone_db.xml', 'utf-8');

const parseOptions = {
  trim: true,
  explicitRoot: false
};

xml2js.parseString(dbString, parseOptions, (err, result) => {
  if (err) {
    console.log(err);
    return;
  }

  console.log(util.inspect(result, false, null));
});
