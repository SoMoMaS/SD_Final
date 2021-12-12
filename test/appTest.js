const assert = require('assert');
const app = require('../app');

describe('App', function(){
    it('App should return hello there', function(){
        assert.equal(app(), 'Hello there');
    });
});