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
var nbind = require('nbind');

var _nbind$init = nbind.init(__dirname + '/../'),
    bind = _nbind$init.bind,
    lib = _nbind$init.lib;

module.exports = Yoga(bind, lib);