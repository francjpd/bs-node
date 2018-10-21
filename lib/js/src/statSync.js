'use strict';

var Fs = require("fs");

function statSync(path, opt, _) {
  return Fs.statSync(path[0], opt);
}

exports.statSync = statSync;
/* fs Not a pure module */
