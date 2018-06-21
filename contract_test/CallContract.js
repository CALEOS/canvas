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

/*
eos.contract('place', {signProvider}).then(place => {
    place.resetcanvas(options).then(result => {
        console.log("resetcanvas result:");
        console.log(result)
    });
});
*/

/*
eos.contract('place', {signProvider}).then(place => {
    place.setpixel('user1', 0, 5, options).then(result => {
        console.log("setpixel result:");
        console.log(result)
    });
});
*/

eos.contract('place2', {signProvider}).then(place => {
    place.setpixels('user1',[0,1,2,3], [1,2,3,4], options).then(result => {
        console.log("setpixels result:");
        console.log(result)
    });
});


eos.contract('place', {signProvider}).then(place => {
  place.logpixel(0, options).then(result => {
      console.log("logpixel result:");
      console.log(result)
  });
});

/*
*/

/*
eos.getTableRows({
    json: true,
    table_key: "id",
    scope: "place",
    code: "place",
    table: "canvases"
  }).then(result => console.log(result))
  */

 /*
eos.transaction({
    scope: ['user1'],
    messages: [
      {
        code: 'place',
        type: 'setpixel',
        data: {
          pixel: 0,
          color: 5
        }
      }
    ]
  }).then(trx => {
      console.log(trx)
  })
  */

  /*
  eos.transaction({
  scope: ['inita', 'initb'],
  messages: [
    {
      code: 'eos',
      type: 'transfer',
      authorization: [{
        account: 'inita',
        permission: 'active'
      }],
      data: {
        from: 'inita',
        to: 'initb',
        amount: 7,
        memo: ''
      }
    }
  ]
})
  */
