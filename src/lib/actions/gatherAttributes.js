'use strict';
// https://forums.adobe.com/thread/2640197

module.exports = function(settings, event) {
  // TODO: pull out the data

  var attributes = event.target.attributes
  var attributeNames = settings.attributeNames

  var matches = {
    key: 'value',
  }

  // _satellite.track(matches)
  console.log(matches)
};
