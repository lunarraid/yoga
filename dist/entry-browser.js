'use strict';

/**
 * Copyright (c) 2014-present, Facebook, Inc.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *
 * 
 * @format
 */

var Yoga = require('./entry-common');
var nbind = require('../build/Release/nbind.js');

var ran = false;
var ret = null;

nbind({}, function (err, result) {
  if (ran) {
    return;
  }

  ran = true;

  if (err) {
    throw err;
  }

  ret = result;
});

if (!ran) {
  throw new Error("Failed to load the yoga module - it needed to be loaded synchronously, but didn't");
}

// $FlowFixMe ret will not be null here
module.exports = Yoga(ret.bind, ret.lib);