module.exports = {
  "dataElements": {},
  "rules": [{
    "id": "RL1564422765135",
    "name": "Click Any Element",
    "events": [{
      "modulePath": "sandbox/click.js",
      "settings": {}
    }],
    "actions": [{
      "modulePath": "bh-first-extension/src/lib/actions/gatherAttributes.js",
      "settings": {
        "attributeNames": ["bh-src-id"]
      }
    }]
  }],
  "extensions": {},
  "property": {
    "settings": {
      "domains": ["example.com"]
    }
  },
  "company": {
    "orgId": "ABCDEFGHIJKLMNOPQRSTUVWX@AdobeOrg"
  },
  "buildInfo": {
    "turbineVersion": "25.6.0",
    "turbineBuildDate": "2019-07-29T17:52:52.290Z",
    "buildDate": "2019-07-29T17:52:52.290Z",
    "environment": "development"
  }
}