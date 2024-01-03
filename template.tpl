___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "type": "TAG",
  "id": "cvt_temp_public_id",
  "version": 1,
  "securityGroups": [],
  "categories": [
    "ANALYTICS",
    "CONVERSIONS",
    "EXPERIMENTATION",
    "EMAIL_MARKETING",
    "SALES",
    "MARKETING",
    "PERSONALIZATION"
  ],
  "displayName": "Notifly Javascript SDK",
  "description": "The tag utilizes the Notifly Javascript SDK. Check more details from \u003ca herf\u003d\"https://docs.notifly.tech/ko/developer-guide/client-sdk/javascript-sdk\"\u003ehere\u003c/a\u003e.",
  "containerContexts": [
    "WEB"
  ],
  "brand": {
    "thumbnail": "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAMgAAADIBAMAAABfdrOtAAAAAXNSR0IB2cksfwAAAAlwSFlzAAAWJQAAFiUBSVIk8AAAABJQTFRFAAAASXPaCUTMh6LnxNDz////exKA8wAAAAZ0Uk5TAP//////enng/gAAAitJREFUeJzt2m1agkAYhWF0BUn5nw9bQFoLSGEBCLP/rSSgfEzQjMy858o6z08s7t5hMg2DgDHGGGOMMcYYY8zYapMsanOHES4j6iKAYa2sXQxbxc1IEsAgdqO4GjajOA9iM4oHJAaslsV6+UCe5FfLfFEeBzFdeafnLVvEh4FBTHuYiDCyORwO+ksCz0icq7pqL4g8q1ujXzCvSKyckY/224/fThlqX1E3wu9Hqlkk7Y3SEVH7OWQwSOGKlHNIb6izK3I7qY4MVkst3sIdUkwjrwMkcUbUNDK4JJUH5DiJ5D1SekDKSaQb45SfPSDtddWQePBg6AMpf0C0pVqONOfVkNQ7UswjhTek0hE1yscWVs0ulkdKBHLZqACkQCAqRCBnBFIhEPWGQCoE0gVDsqz7m5Vl2UkG6Z8gtSl+M1IhkCJHIDsEEiOQZItAUgSi7WYhJEUgSY5AdggkRiCjXSyGpAhkuIvlkB0CGexiQWSLQGIEov/zQAZJEUh3QBTZCSAvWdtnd+S9PXB9i319WHthdyeyPCJE/jYCuaf1OEhkQNZ/Bnmcu9hGZO1uGFcrWLkjptvxgY9NbDYwHylxHcX8MYwmN8TiijgrtoaDEtsbTf2lsVzlJfXInT/dIkRwkB4RHKRDJAfpEMlBbojoIDdEdJArIjvIFZEdpEWEB2kR4UEaRHqQBpEepEbEB6kRceOCRAhE3gjCCIEAjEB8+zLGGGOMMcYYY+zf9gXi1bD4eZWCyAAAAABJRU5ErkJggg\u003d\u003d",
    "displayName": "notifly",
    "id": "brand_custom_template"
  }
}


___TEMPLATE_PARAMETERS___

[
  {
    "selectItems": [
      {
        "displayValue": "Initialize (initialize)",
        "value": "initialize"
      },
      {
        "displayValue": "Set User ID (setUserId)",
        "value": "setUserId"
      },
      {
        "displayValue": "Set User Properties (setUserProperties)",
        "value": "setUserProperties"
      },
      {
        "displayValue": "Delete User (deleteUser)",
        "value": "deleteUser"
      },
      {
        "displayValue": "Track Event (trackEvent)",
        "value": "trackEvent"
      }
    ],
    "displayName": "Tag Type",
    "defaultValue": "initialize",
    "simpleValueType": true,
    "name": "type",
    "type": "SELECT",
    "alwaysInSummary": true
  },
  {
    "type": "LABEL",
    "name": "initializeDescription",
    "displayName": "\u003ca href\u003d\"https://docs.notifly.tech/ko/developer-guide/client-sdk/javascript-sdk#initialize-options\"\u003eInitialize SDK\u003c/a\u003e - Initializes the Notify SDK. This must be done before using other tags of the Notifly SDK. The initialization tag should only be executed once per page. \u003cstrong\u003e*Starting from SDK Version 2.5.0, the SDK no longer uses the Advanced Configuration below. Please set those options on the \u003ca href\u003d\"https://notifly.tech/console/settings\"\u003eNotifly Settings Page\u003c/a\u003e \u003e SDK Settings tab \u003e Website Settings.\u003c/strong\u003e",
    "enablingConditions": [
      {
        "paramName": "type",
        "paramValue": "initialize",
        "type": "EQUALS"
      }
    ]
  },
  {
    "type": "LABEL",
    "name": "setUserIdDescription",
    "displayName": "\u003ca href\u003d\"https://docs.notifly.tech/ko/developer-guide/client-sdk/javascript-sdk#set-user-id\"\u003eSet User ID\u003c/a\u003e - This tag sets the ID of the user viewing the page. Setting a user\u0027s id allows them to be tracked across devices. Trigger this tag once the user can be uniquely identified, e.g. once they login.",
    "enablingConditions": [
      {
        "paramName": "type",
        "paramValue": "setUserId",
        "type": "EQUALS"
      }
    ]
  },
  {
    "type": "LABEL",
    "name": "setUserPropertiesDescription",
    "displayName": "\u003ca href\u003d\"https://docs.notifly.tech/ko/developer-guide/client-sdk/javascript-sdk#set-user-properties\"\u003eSet User Properties\u003c/a\u003e - This tag sets properties on the user viewing the page.",
    "enablingConditions": [
      {
        "paramName": "type",
        "paramValue": "setUserProperties",
        "type": "EQUALS"
      }
    ]
  },
  {
    "type": "LABEL",
    "name": "deleteUserDescription",
    "displayName": "\u003ca href\u003d\"https://docs.notifly.tech/ko/developer-guide/client-sdk/javascript-sdk#delete-user\"\u003eDelete User\u003c/a\u003e",
    "enablingConditions": [
      {
        "paramName": "type",
        "paramValue": "deleteUser",
        "type": "EQUALS"
      }
    ]
  },
  {
    "type": "LABEL",
    "name": "trackEventDescription",
    "displayName": "\u003ca href\u003d\"https://docs.notifly.tech/ko/developer-guide/client-sdk/javascript-sdk#track-event\"\u003eTrack Event\u003c/a\u003e - This tag sends an event to Notifly. Events are actions that users take in your product, such as clicking a button, making a purchase, or signing up for an account.",
    "enablingConditions": [
      {
        "paramName": "type",
        "paramValue": "trackEvent",
        "type": "EQUALS"
      }
    ]
  },
  {
    "alwaysInSummary": true,
    "valueValidators": [
      {
        "type": "NON_EMPTY"
      }
    ],
    "displayName": "Project ID*",
    "simpleValueType": true,
    "name": "projectId",
    "type": "TEXT",
    "enablingConditions": [
      {
        "paramName": "type",
        "paramValue": "initialize",
        "type": "EQUALS"
      }
    ]
  },
  {
    "alwaysInSummary": true,
    "valueValidators": [
      {
        "type": "NON_EMPTY"
      }
    ],
    "displayName": "Username*",
    "simpleValueType": true,
    "name": "username",
    "type": "TEXT",
    "enablingConditions": [
      {
        "paramName": "type",
        "paramValue": "initialize",
        "type": "EQUALS"
      }
    ]
  },
  {
    "alwaysInSummary": true,
    "valueValidators": [
      {
        "type": "NON_EMPTY"
      }
    ],
    "displayName": "Password*",
    "simpleValueType": true,
    "name": "password",
    "type": "TEXT",
    "enablingConditions": [
      {
        "paramName": "type",
        "paramValue": "initialize",
        "type": "EQUALS"
      }
    ]
  },
  {
    "alwaysInSummary": true,
    "displayName": "SDK Version",
    "simpleValueType": true,
    "name": "version",
    "type": "TEXT",
    "enablingConditions": [
      {
        "paramName": "type",
        "paramValue": "initialize",
        "type": "EQUALS"
      }
    ],
    "help": "SDK Version to use. If empty, use latest version."
  },
  {
    "enablingConditions": [
      {
        "paramName": "type",
        "type": "EQUALS",
        "paramValue": "initialize"
      }
    ],
    "displayName": "Advanced Configurations",
    "name": "initialize",
    "type": "GROUP",
    "subParams": [
      {
        "type": "TEXT",
        "name": "sessionDuration",
        "simpleValueType": true,
        "help": "한 세션의 지속 시간을 설정합니다. 이 값은 최소 300 (5분) 이상이어야 합니다. default: 1800 (30분)",
        "valueValidators": [],
        "displayName": "sessionDuration"
      },
      {
        "type": "GROUP",
        "name": "pushSubscriptionOptions",
        "displayName": "pushSubscriptionOptions",
        "subParams": [
          {
            "type": "TEXT",
            "name": "vapidPublicKey",
            "displayName": "vapidPublicKey",
            "simpleValueType": true
          },
          {
            "type": "TEXT",
            "name": "serviceWorkerPath",
            "displayName": "serviceWorkerPath",
            "simpleValueType": true
          },
          {
            "type": "TEXT",
            "name": "promptDelayMillis",
            "displayName": "promptDelayMillis",
            "simpleValueType": true,
            "valueValidators": [],
            "canBeEmptyString": true
          },
          {
            "type": "CHECKBOX",
            "name": "askPermission",
            "checkboxText": "askPermission",
            "simpleValueType": true
          }
        ],
        "groupStyle": "ZIPPY_OPEN"
      }
    ],
    "groupStyle": "ZIPPY_CLOSED"
  },
  {
    "type": "TEXT",
    "name": "userId",
    "displayName": "User ID",
    "simpleValueType": true,
    "enablingConditions": [
      {
        "paramName": "type",
        "paramValue": "setUserId",
        "type": "EQUALS"
      }
    ]
  },
  {
    "enablingConditions": [
      {
        "paramName": "type",
        "type": "EQUALS",
        "paramValue": "setUserProperties"
      }
    ],
    "displayName": "UserProperties",
    "name": "setUserProperties",
    "groupStyle": "ZIPPY_OPEN",
    "type": "GROUP",
    "subParams": [
      {
        "name": "userProperties",
        "simpleTableColumns": [
          {
            "valueValidators": [],
            "defaultValue": "",
            "displayName": "Name",
            "name": "name",
            "isUnique": false,
            "type": "TEXT"
          },
          {
            "defaultValue": "",
            "displayName": "Value",
            "name": "value",
            "type": "TEXT"
          }
        ],
        "type": "SIMPLE_TABLE",
        "newRowButtonText": "Add Property"
      }
    ]
  },
  {
    "enablingConditions": [
      {
        "paramName": "type",
        "type": "EQUALS",
        "paramValue": "trackEvent"
      }
    ],
    "displayName": "Event",
    "name": "trackEvent",
    "groupStyle": "ZIPPY_OPEN",
    "type": "GROUP",
    "subParams": [
      {
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ],
        "displayName": "Event Name",
        "simpleValueType": true,
        "name": "eventName",
        "type": "TEXT"
      },
      {
        "displayName": "Event Params",
        "name": "eventParams",
        "simpleTableColumns": [
          {
            "defaultValue": "",
            "displayName": "Event Params",
            "name": "name",
            "isUnique": true,
            "type": "TEXT"
          },
          {
            "defaultValue": "",
            "displayName": "Param Value",
            "name": "value",
            "type": "TEXT"
          }
        ],
        "type": "SIMPLE_TABLE",
        "newRowButtonText": "Add Param"
      },
      {
        "type": "PARAM_TABLE",
        "name": "segmentationEventParamKeys",
        "displayName": "Set of Keys for User Segmentation",
        "paramTableColumns": [
          {
            "param": {
              "type": "TEXT",
              "name": "key",
              "displayName": "",
              "simpleValueType": true
            },
            "isUnique": true
          }
        ],
        "valueValidators": [
          {
            "type": "TABLE_ROW_COUNT",
            "args": [
              0,
              1
            ]
          }
        ],
        "newRowButtonText": "Add new key"
      }
    ]
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

// APIs
const copyFromWindow = require('copyFromWindow');
const injectScript = require('injectScript');
const log = require('logToConsole');

const SDK_VERSION = data.version ? '@' + data.version : '';
const JS_URL = 'https://cdn.jsdelivr.net/npm/notifly-js-sdk' + SDK_VERSION + '/dist/index.min.js';
const LOG_PREFIX = '[Notifly / GTM] ';
const NAMESPACE = 'notifly';

const fail = (msg) => {
    log(LOG_PREFIX + 'Error: ' + msg);
    return data.gtmOnFailure();
};

const getKeys = (keys) => keys.map((object) => object.key);

let _notifly;

const onSuccess = () => {
  _notifly = copyFromWindow(NAMESPACE);
  switch (data.type) {
    case 'initialize':
      _notifly.initialize({
        projectId: data.projectId,
        username: data.username,
        password: data.password,
        pushSubscriptionOptions: {
          vapidPublicKey: data.vapidPublicKey && undefined,
          promptDelayMillis: data.promptDelayMillis && undefined,
          askPermission: data.askPermission && undefined,
          serviceWorkerPath: data.serviceWorkerPath && undefined,
        },
      });
      break;
    case 'setUserId':
      _notifly.setUserId(data.userId);
      break;
    case 'setUserProperties':
      const properties = (data.userProperties || []).reduce((current, props) => (current[props.name] = props.value, current), {});
      _notifly.setUserProperties(properties);
      break;
    case 'deleteUser':
      _notifly.deleteUser();
      break;
    case 'trackEvent':
      const eventParams = (data.eventParams || []).reduce((current, params) => (current[params.name] = params.value, current), {});
      const keys = getKeys(data.segmentationEventParamKeys || []);
      _notifly.trackEvent(data.eventName, eventParams, keys);
      break;
    default:
      break;
  }
  data.gtmOnSuccess();
};

const onfailure = () => {
  return fail('Failed to load the Notifly JavaScript library');
};

injectScript(JS_URL, onSuccess, onfailure, 'notifly');


___WEB_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "logging",
        "versionId": "1"
      },
      "param": [
        {
          "key": "environments",
          "value": {
            "type": 1,
            "string": "debug"
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "access_globals",
        "versionId": "1"
      },
      "param": [
        {
          "key": "keys",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "notifly"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": false
                  }
                ]
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "inject_script",
        "versionId": "1"
      },
      "param": [
        {
          "key": "urls",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 1,
                "string": "https://cdn.jsdelivr.net/npm/notifly-js-sdk*"
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  }
]


___TESTS___

scenarios: []
setup: ''


___NOTES___

Created on 27/10/2021, 18:34:01


