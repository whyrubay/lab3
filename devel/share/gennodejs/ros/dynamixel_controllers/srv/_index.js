
"use strict";

let SetComplianceMargin = require('./SetComplianceMargin.js')
let StartController = require('./StartController.js')
let SetComplianceSlope = require('./SetComplianceSlope.js')
let SetSpeed = require('./SetSpeed.js')
let TorqueEnable = require('./TorqueEnable.js')
let RestartController = require('./RestartController.js')
let StopController = require('./StopController.js')
let SetTorqueLimit = require('./SetTorqueLimit.js')
let SetCompliancePunch = require('./SetCompliancePunch.js')

module.exports = {
  SetComplianceMargin: SetComplianceMargin,
  StartController: StartController,
  SetComplianceSlope: SetComplianceSlope,
  SetSpeed: SetSpeed,
  TorqueEnable: TorqueEnable,
  RestartController: RestartController,
  StopController: StopController,
  SetTorqueLimit: SetTorqueLimit,
  SetCompliancePunch: SetCompliancePunch,
};
