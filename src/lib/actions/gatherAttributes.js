'use strict';
// https://forums.adobe.com/thread/2640197

function isEmpty (obj) {
  if (!obj || 'object' !== typeof obj) {
    return true
  }

  var hasElements = Object.keys(obj).reduce(function(isNotEmpty, nextKey) {
    return isNotEmpty || obj.hasOwnProperty(nextKey)
  }, false)

  return !hasElements
}

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

      if (!isEmpty(matches)) {
        // TODO, something other than console.log
        console.log(matches)
      }
  }
};
