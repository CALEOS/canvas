const Eos = require("eosjs");

const user1Private= '5KNfncH6Dc5jHf7rRnsc6uEFZKbrHQkoUTPzU9xSw1UpeCT9mJP';
const user1Public = 'EOS78PDo23NcGd6jkxR8oTXwWq1b7FHJcd9nq5Tcz9ftRAKd2JKyp';
const keyProvider = user1Private;
const eos = Eos({httpEndpoint: 'http://poplexity.net:8888', keyProvider});

const options = {
    authorization: [
        'user1@active'
    ]
};

const signProvider = (buf, sign) => {
    return sign(buf, user1Private)
};

let dan = [];

for (let i = 0; i < 727; i++)
  dan.push(5);

let x = 0;
let y = 273;
let start = (y * 1000) + x;
let width = 1;
let height = 727; 
let row = y;
let locations = [];

for (let i = 0; i < dan.length; i++) {
  if (i != 0 && i % width == 0)
    row++;

  locations.push((row * 1000) + x + (i % width)); 
}

let batchSize = 10;

doIt(locations);

async function doIt(locations) {
for (let i = 0; i < locations.length; i++) {
  let locationChunk = locations.slice(i, i + batchSize); 
  let danChunk = dan.slice(i, i + batchSize);

  await eos.contract('place2', {signProvider}).then(place => {
      place.setpixels('user1', locationChunk, danChunk, options).then(result => {
      });
  });
/*
  console.log(locationChunk);

*/
  i += (batchSize - 1);
}
}
