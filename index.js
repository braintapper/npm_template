var Class, Sugar, fs, path;

Sugar = require('sugar');

Sugar.extend();

fs = require("fs-extra");

path = require("path");

Class = (function() {
  class Class {};

  Class.prototype.name = "Class Name";

  return Class;

}).call(this);

module.exports = Class;
