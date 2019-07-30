'use strict';
// https://forums.adobe.com/thread/2640197

module.exports = function(settings, event) {
  var attributeNames = settings.attributeNames
  var targetEl = event.nativeEvent.target
  
  var targetHasAttributes = targetEl instanceof HTMLElement && targetEl.hasAttributes()
  var hasAttributeNames = Array.isArray(attributeNames) && attributeNames.length > 0
  
  if (targetHasAttributes && hasAttributeNames) {
      var matches = attributeNames.reduce(function(matches, nextAttName) {
        var attValue = targetEl.getAttribute(nextAttName)
        if (attValue) {
          matches[nextAttName] = attValue
        }

        return matches
      }, {})
      
      // TODO, something other than console.log
      console.log(matches)
  }
};
