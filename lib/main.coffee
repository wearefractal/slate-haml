hogan = require 'hogan.js'

module.exports = (template, data, options) -> 
  hogan.compile(template).render data