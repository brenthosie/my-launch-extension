module.exports = {
  "dataElements": {},
  "rules": [{
    "id": "RL1564430564491",
    "name": "Click Any Element",
    "events": [{
      "modulePath": "sandbox/click.js",
      "settings": {}
    }],
    "actions": [{
      "modulePath": "bh-first-extension/src/lib/actions/gatherAttributes.js",
      "settings": {
        "attributeNames": ["bh-src-id", "crst-text"]
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
    "turbineBuildDate": "2019-07-30T14:07:01.921Z",
    "buildDate": "2019-07-30T14:07:01.921Z",
    "environment": "development"
  }
}