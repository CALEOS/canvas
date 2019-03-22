const Eos = require("eosjs");

const public = 'EOS8ek6TD4kiwbVdSaCyVN5bbYiK1PusfFUdoq8VkmFJE27bbcqem';
const private= '5J6AMrtdbHhfDU4q2LFoDd4YThL7vmmvwaEaZxkpHqnpfbvE2dU';
const keyProvider = private;
const eos = Eos({httpEndpoint: 'http://testnet.telos.caleos.io', keyProvider});
const user = 'caleostester';
const contract = 'caleoscanvas';


const options = {
    authorization: [
        user + '@active'
    ]
};

const signProvider = (buf, sign) => {
    return sign(buf, private);
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

  await eos.contract(contract, {signProvider}).then(place => {
      place.setpixels(user, locationChunk, danChunk, options).then(result => {
      });
  });
/*
  console.log(locationChunk);

*/
  i += (batchSize - 1);
}
}
