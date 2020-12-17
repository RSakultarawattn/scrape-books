require('dotenv').config();
const parse = require('./parser');
const request = require('./request');
const store =  require('./store');


request()
  .then(document => parse(document)) 
  .then(books => store(books))
  .then(document => console.log(document));
