###
  imglyKit
  Copyright (c) 2013 img.ly
###
Slider = require "./base/slider.coffee"
class UIControlsSaturation extends Slider
  name: "Saturation"
  cssClass: "saturation"
  valueSetMethod: "setSaturation"
  displayButtons: true

module.exports = UIControlsSaturation
