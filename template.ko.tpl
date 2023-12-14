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
  "description": "Notifly Javascript SDK 적용을 위한 태그. 자세항 사항은 \u003ca herf\u003d\"https://docs.notifly.tech/ko/developer-guide/client-sdk/javascript-sdk\"\u003e링크\u003c/a\u003e를 참고해주세요.",
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
        "displayValue": "SDK 초기화 (initialize)",
        "value": "initialize"
      },
      {
        "displayValue": "유저 아이디 등록 (setUserId)",
        "value": "setUserId"
      },
      {
        "displayValue": "유저 속성 등록 (setUserProperties)",
        "value": "setUserProperties"
      },
      {
        "displayValue": "유저 삭제 (deleteUser)",
        "value": "deleteUser"
      },
      {
        "displayValue": "이벤트 로깅 (trackEvent)",
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
    "displayName": "\u003ca href\u003d\"https://docs.notifly.tech/ko/developer-guide/client-sdk/javascript-sdk#initialize-options\"\u003eSDK 초기화\u003c/a\u003e - Notify SDK를 초기화 합니다. Notifly SDK의 다른 태그들을 사용하기 전에 반드시 먼저 수행 되어야 합니다. 초기화 태그는 페이지당 한번만 실행 되어야 합니다.",
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
    "displayName": "\u003ca href\u003d\"https://docs.notifly.tech/ko/developer-guide/client-sdk/javascript-sdk#set-user-id\"\u003e유저 아이디 등록\u003c/a\u003e - 현재 유저의 아이디를 Notifly에 등록 합니다. 유저 아이디를 등록하면 여러 기기에서 사용자를 추적할 수 있습니다. 고유한 유저를 식별될 수 있는 시점에 이 태그를 실행하세요. (예: 로그인).",
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
    "displayName": "\u003ca href\u003d\"https://docs.notifly.tech/ko/developer-guide/client-sdk/javascript-sdk#set-user-properties\"\u003e유저 속성 등록\u003c/a\u003e - 현재 페이지를 방문중인 사용자의 고유 속성을 등록합니다. (예: 전화번호, 이메일, 성별 등)",
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
    "displayName": "\u003ca href\u003d\"https://docs.notifly.tech/ko/developer-guide/client-sdk/javascript-sdk#delete-user\"\u003e사용자 삭제\u003c/a\u003e - 현재 페이지를 방문중인 사용자를 Notifly에서 삭제합니다.",
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
    "displayName": "\u003ca href\u003d\"https://docs.notifly.tech/ko/developer-guide/client-sdk/javascript-sdk#track-event\"\u003e이벤트 로깅\u003c/a\u003e - Notifly에 이벤트를 전송합니다. 이벤트는 버튼 클릭, 구매, 계정 가입 등 유저가 서비스에서 수행하는 작업입니다.",
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
    "help": "사용할 SDK을 입력합니다. 비워둘 경우 최신 버전을 사용합니다. \u003ca href\u003d\"https://www.npmjs.com/package/notifly-js-sdk?activeTab=versions\"\u003e(버전 목록)\u003c/a\u003e"
  },
  {
    "enablingConditions": [
      {
        "paramName": "type",
        "type": "EQUALS",
        "paramValue": "initialize"
      }
    ],
    "displayName": "Initialization",
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
    "displayName": "유저 아이디",
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
    "displayName": "유저 속성",
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
            "displayName": "속성 이름",
            "name": "name",
            "isUnique": false,
            "type": "TEXT"
          },
          {
            "defaultValue": "",
            "displayName": "속성 값",
            "name": "value",
            "type": "TEXT"
          }
        ],
        "type": "SIMPLE_TABLE",
        "newRowButtonText": "속성 추가"
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
    "displayName": "이벤트",
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
        "displayName": "이벤트 이름",
        "simpleValueType": true,
        "name": "eventName",
        "type": "TEXT"
      },
      {
        "displayName": "이벤트 변수",
        "name": "eventParams",
        "simpleTableColumns": [
          {
            "defaultValue": "",
            "displayName": "변수 명",
            "name": "name",
            "isUnique": true,
            "type": "TEXT"
          },
          {
            "defaultValue": "",
            "displayName": "변수 값",
            "name": "value",
            "type": "TEXT"
          }
        ],
        "type": "SIMPLE_TABLE",
        "newRowButtonText": "변수 추가"
      },
      {
        "type": "PARAM_TABLE",
        "name": "segmentationEventParamKeys",
        "displayName": "유저 세그먼트 이벤트 변수 목록",
        "paramTableColumns": [
          {
            "param": {
              "type": "TEXT",
              "name": "key",
              "displayName": "",
              "simpleValueType": true
            },
            "isUnique": false
          }
        ]
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
          vapidPublicKey: data.vapidPublicKey,
          promptDelayMillis: data.promptDelayMillis,
          askPermission: data.askPermission,
          serviceWorkerPath: data.serviceWorkerPath,
        },
      });
      break;
    case 'setUserId':
      _notifly.setUserId(data.userId);
      break;
    case 'setUserProperties':
      _notifly.setUserProperties(data.userProperties);
      break;
    case 'deleteUser':
      _notifly.deleteUser();
      break;
    case 'trackEvent':
      const keys = getKeys(data.segmentationEventParamKeys || []);
      _notifly.trackEvent(data.eventName, data.eventParams, keys);
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


