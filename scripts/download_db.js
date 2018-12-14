const https = require('https');
const fs = require('fs');

const metadataPath = "https://raw.githubusercontent.com/googlei18n/libphonenumber/master/resources/PhoneNumberMetadata.xml"

const request = https.get(metadataPath, function(res) {
  const file = fs.createWriteStream("phone_db.xml");

  res.pipe(file);

  res.on('error', (err) => {
    console.log(err);
  });

  file.on('finish', () => {
    file.close();
  });

  file.on('error', (err) => {
    console.log(err);
  })
});
