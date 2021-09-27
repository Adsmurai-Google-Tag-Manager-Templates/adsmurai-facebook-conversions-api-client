___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "type": "CLIENT",
  "id": "cvt_temp_public_id",
  "version": 1,
  "securityGroups": [],
  "displayName": "Adsmurai Facebook Conversions API Client",
  "categories": ["ADVERTISING", "CONVERSIONS", "REMARKETING"],
  "brand": {
    "id": "brand_dummy",
    "displayName": "Adsmurai",
    "thumbnail": "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAGAAAABgCAMAAADVRocKAAAAAXNSR0IB2cksfwAAAAlwSFlzAAALEwAACxMBAJqcGAAAAYlQTFRF////+uHm7pCi5FBu5E9t63+V+NLZ8qm32xlA2xg/7Iab8ai37Ymd8qy68aOz64GW8J+v8KKx7ISZ6nqQ8KGx3SVK5mJ9405s5mB65Vx34Dpc987W6nyS3zRW5FVx5Vp2/O7x3ilN9sLM4Dla/O3w5l14+t/l3SZL6nmQ5FFu/fDz3BxC52iB++Po9cHM6nuR9LjE3SNI+t7k9sbQ3CBG9LnF4kZl/Ovu9sXP9b/K4DdZ3ipO8aa19snS9b3I5FRx3zJV/vb3++Xp++bq87C94Txd++To98rT64CW40po9b/J5FJv4kNi40xq7pGk87K//fX33B1D4T5f3zBT9sPN8aKy9LvG5Vl14T1e/fP16GuE7Iec5Vh08aS03SZK4Dtc87XB+NDY3ihN87PA8Jyt6XSM2xpA3zNW8q689LbD//z95Vt352R+/Ozv+NPa5Vd0636U+NTc5l557Iaa3B9F401r40tp3y9S6GqD//7+6XWM5VZz//396G6G5FZy52eA9LrG3SRJ8ae2IEVM2QAAArlJREFUeJztl2dXE0EUhq9ATK4RsJBgAcSCDWNvIIqi2Ii9xS5i74q94y93svfOuJtsdmdnZ7945vn07uzkvWefTeYAgMPhcDgcSZnX1t6Rm59df76AdRZk1V9EZmE2/Z2oaMuivwt9dNvvL2IA65Y6sQHLlroa+y1bKjb3W7XU5MeypRA/Vi2F+rFoqYUfa5YWRfVbsLQ4uj+1pdh+xCVp+mP8EEvN+yPf7z+M33Rer9/4PfTo9iPmTPo1/Rhb8vsplVXsXabi8hVpLAX8rIQ+Tv0AAxxXweBqc0sBP2vEAk1Yuw7khCGR1m8wtZRv7AfYKNKmzV4UE4a3eKlSMrMU8LOVF7chbuc4gDs47TSyFPCzSy334e49asLefZRMLAX87PfdEJZG1IRR0gWVA0ktjfn7DwZuCUuHOI7j4SOUJvwTNE7voyF+Bsf4pvguHVPPMMmWjvsnnIgdcDLEzyns4SQsnVYTpCX/M0zFDqg2+zkj8lnOwtI5jsLS+aYJF2IHXJRbL13mFTocrvBVN+JVjtewdp1SpSY/VYgdcENuvckLt/j6Nl+Pyp8ewB28y89wT35qMnbAtNx6f8a7bldP/8C7flj/J4R+D+VHyBOmH8tNT2IHeGcC8RTg2XPfO69bekGxbonOpNpLgFcFueV1fD/AG9U4Ar3oZwbUuf1Wnar9MDEsV9/p9APMyv3vOwL9WPigYumjitVPMn3+ojcAvqIR3zTrA5YSoOmnwZI+2n4MLSXwQyS0lMgPkchSQj9EAkuJ/RDalgz8EJqWjPwQWpYM/RAalobS9PvP1haUv6cbAD+i+3+mrIeYN/0rfT9ALsKPjf6I75IFP0QLS1b8EKGWLPkhQixZ80M0WbLoh2iwZNUPEbBk2Q8xm6EfIpehH4Itaf19aMbvqbm56p/s+h0Oh8Px3/IXwWKBQ9FDA/4AAAAASUVORK5CYII\u003d"
  },
  "description": "This Client handles requests for Facebook Conversions API and models them into an event ready to be processed by the Tag \"Adsmurai Facebook Conversions API Tag\".",
  "containerContexts": [
    "SERVER"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "SIMPLE_TABLE",
    "name": "pixelsData",
    "displayName": "Pixels",
    "simpleTableColumns": [
      {
        "defaultValue": "",
        "displayName": "Facebook pixel ID",
        "name": "pixelId",
        "type": "TEXT",
        "isUnique": true,
        "valueValidators": [
          {
            "type": "NON_EMPTY",
            "errorMessage": "Please, enter a Facebook pixel ID"
          },
          {
            "type": "POSITIVE_NUMBER",
            "errorMessage": "Please, enter a valid Facebook pixel ID"
          }
        ]
      },
      {
        "defaultValue": "",
        "displayName": "Access Token",
        "name": "accessToken",
        "type": "TEXT",
        "valueValidators": [
          {
            "type": "NON_EMPTY",
            "errorMessage": "Please, enter an access token"
          }
        ]
      },
      {
        "defaultValue": "",
        "displayName": "test_event_code (leave empty to ignore)",
        "name": "test_event_code",
        "type": "TEXT",
        "valueValidators": []
      }
    ],
    "newRowButtonText": "New pixel",
    "notSetText": "Please, enter at least one pixel\u0027s data",
    "valueValidators": [
      {
        "type": "NON_EMPTY",
        "errorMessage": "Please, enter at least one pixel\u0027s data"
      }
    ],
    "alwaysInSummary": true,
    "help": "Add one row to the table for each Facebook pixel you want to track with this client. The \u003ci\u003etest_event_code\u003c/i\u003e column is for event testing purposes. Learn more about event testing \u003ca href\u003d\"https://www.facebook.com/business/help/1624255387706033\"\u003ehere\u003c/a\u003e."
  },
  {
    "type": "TEXT",
    "name": "incomingRequestURL",
    "displayName": "Incoming request URL",
    "simpleValueType": true,
    "notSetText": "Your URL",
    "help": "Choose which page path you want to use for listening to requests containing Facebook events data. The path on the incoming request must exactly match this field.\u003cbr\u003e\u003cbr\u003eE.g.: If you enter \"facebook\", this client will listen for requests to \u003ci\u003ehttps://your-server-side-gtm-container.com/\u003cb\u003efacebook\u003c/b\u003e\u003c/i\u003e, but won\u0027t listen for requests to \u003ci\u003ehttps://your-server-side-gtm-container.com/\u003cb\u003efacebook-tracking\u003c/b\u003e\u003c/i\u003e.\u003cbr\u003e\u003cbr\u003eLeave empty to target the base URL.",
    "defaultValue": "facebook",
    "valueValidators": [
      {
        "type": "REGEX",
        "args": [
          "^[^?\u003d]*$"
        ],
        "errorMessage": "The URL cannot contain query parameters"
      },
      {
        "type": "REGEX",
        "args": [
          "^[^.()\"\u0027`]*$"
        ],
        "errorMessage": "The URL contains characters not allowed"
      }
    ],
    "alwaysInSummary": true,
    "canBeEmptyString": true
  },
  {
    "type": "SELECT",
    "name": "allowedDomains",
    "displayName": "Allowed domains",
    "selectItems": [
      {
        "value": "any",
        "displayValue": "Allow any domain"
      },
      {
        "value": "list",
        "displayValue": "Allow specific domains"
      }
    ],
    "simpleValueType": true,
    "subParams": [
      {
        "type": "TEXT",
        "name": "allowedDomainsList",
        "displayName": "List of domains (one per line, max. 15)",
        "simpleValueType": true,
        "textAsList": true,
        "enablingConditions": [
          {
            "paramName": "allowedDomains",
            "paramValue": "list",
            "type": "EQUALS"
          }
        ],
        "valueValidators": [
          {
            "type": "NON_EMPTY",
            "errorMessage": "Please, enter at least one domain"
          }
        ],
        "lineCount": 15,
        "valueHint": "https://www.yourwebsite.com",
        "notSetText": "Please, enter at least one domain",
        "help": "Enter up to 15 domains that will be allowed to send requests to this client. Domains must include:\u003cul\u003e\u003cli\u003eProtocol (e.g. \"https://\")\u003c/li\u003e\u003cli\u003eSubdomain, in case your website has it (e.g. \"www.\")\u003c/li\u003e\u003cli\u003eDomain without trailing slash (e.g. \"my-website.com\")\u003c/li\u003e\u003c/ul\u003e"
      }
    ],
    "defaultValue": "any",
    "help": "Choose \"any\" to allow any domain to make requests to this client. Choose \"list\" to specify a list of allowed domains.",
    "alwaysInSummary": true
  },
  {
    "type": "CHECKBOX",
    "name": "hashUserData",
    "checkboxText": "Hash user data",
    "simpleValueType": true,
    "defaultValue": false,
    "help": "Check this box if user data is being sent to this client unhashed. Hashing user\u0027s data before sending it to Facebook Conversions API is mandatory."
  },
  {
    "type": "CHECKBOX",
    "name": "hashExternalId",
    "checkboxText": "Hash external ID",
    "simpleValueType": true,
    "defaultValue": false,
    "help": "Check this box if external ID value is being sent to this client unhashed. Hashing external ID is optional."
  }
]


___SANDBOXED_JS_FOR_SERVER___

if (!isClientResponsibleForThisRequest()) {
    const logToConsole = require('logToConsole');
    logToConsole('Request URL doesn\'t match Incoming Request URL field.\nRequest path is ' + require('getRequestPath')() + '.\nExpected path is /' + data.incomingRequestURL + '.\nRequest being ignored by this client.');
    return;
}

require('claimRequest')();
const getRequestHeader = require('getRequestHeader');
const getRequestMethod = require('getRequestMethod');
const getRequestBody = require('getRequestBody');
const setResponseHeader = require('setResponseHeader');
const setResponseStatus = require('setResponseStatus');
const setResponseBody = require('setResponseBody');
const returnResponse = require('returnResponse');
const addMessageListener = require('addMessageListener');
const JSON = require('JSON');
const getType = require('getType');
const runContainer = require('runContainer');
const getRemoteAddress = require('getRemoteAddress');
const getRequestQueryParameters = require('getRequestQueryParameters');
const decodeUriComponent = require('decodeUriComponent');

if (getRequestMethod() === 'OPTIONS') {
    const statusCode = isThisDomainAllowed() ? 200 : 403;
    const response = setHttpResponse('OPTIONS preflight request processed.', statusCode, statusCode);
    returnResponse();
    return response;
}

if (getRequestMethod() !== 'POST' && getRequestMethod() !== 'GET') {
    const response = setHttpResponse('Only POST and GET methods are supported.', 405, getRequestMethod());
    returnResponse();
    return response;
}

let results = [];

addMessageListener('fb_event_processed', (messageType, message) => {
    results.push(message);
});

if (getRequestMethod() === 'POST') {
    let requestBody = JSON.parse(getRequestBody());

    if (getType(requestBody) !== 'object') {
        const response = setHttpResponse('Couldn\'t parse request\'s body as JSON.', 400, getRequestBody());
        returnResponse();
        return response;
    }

    if (!requestBody.data || getType(requestBody.data) !== 'array') {
        const response = setHttpResponse('No data array found.', 400, requestBody.data);
        returnResponse();
        return response;
    }

    const remoteIP = getRemoteAddress();
    const userAgent = getRequestHeader('User-Agent');

    if (remoteIP && userAgent) {
        if (!requestBody.data.user_data) {
            requestBody.data.user_data = {};
        }
        requestBody.data.user_data.client_ip_address = remoteIP;
        requestBody.data.user_data.client_user_agent = userAgent;
    }

    sendEvent(requestBody.data);
}

if (getRequestMethod() === 'GET') {
    const queryParameters = getRequestQueryParameters();

    for (const parameter in queryParameters) {
        if (queryParameters.hasOwnProperty(parameter)) {
            queryParameters[parameter] = JSON.parse(decodeUriComponent(queryParameters[parameter]));
        }
    }

    let eventData = [{
        event_name: queryParameters.event_name,
        event_time: queryParameters.event_time,
        user_data: {
            em: data.hashUserData ? hash(queryParameters.em) : queryParameters.em,
            ph: data.hashUserData ? hash(queryParameters.ph) : queryParameters.ph,
            ge: data.hashUserData ? hash(queryParameters.ge) : queryParameters.ge,
            db: data.hashUserData ? hash(queryParameters.db) : queryParameters.db,
            ln: data.hashUserData ? hash(queryParameters.ln) : queryParameters.ln,
            fn: data.hashUserData ? hash(queryParameters.fn) : queryParameters.fn,
            ct: data.hashUserData ? hash(queryParameters.ct) : queryParameters.ct,
            st: data.hashUserData ? hash(queryParameters.st) : queryParameters.st,
            zp: data.hashUserData ? hash(queryParameters.zp) : queryParameters.zp,
            country: data.hashUserData ? hash(queryParameters.country) : queryParameters.country,
            external_id: data.hashExternalId ? hash(queryParameters.external_id) : queryParameters.external_id,
            fbc: queryParameters.fbc,
            fbp: queryParameters.fbp,
            subscription_id: queryParameters.subscription_id,
            lead_id: queryParameters.lead_id,
            fb_login_id: queryParameters.fb_login_id
        },
        custom_data: {
            value: queryParameters.value,
            currency: queryParameters.currency,
            content_name: queryParameters.content_name,
            content_category: queryParameters.content_category,
            content_ids: queryParameters.content_ids,
            contents: queryParameters.contents,
            content_type: queryParameters.content_type,
            order_id: queryParameters.order_id,
            predicted_ltv: queryParameters.predicted_ltv,
            num_items: queryParameters.num_items,
            search_string: queryParameters.search_string,
            status: queryParameters.status,
            delivery_category: queryParameters.delivery_category
        },
        event_source_url: queryParameters.event_source_url,
        opt_out: queryParameters.opt_out,
        event_id: queryParameters.event_id,
        action_source: queryParameters.action_source,
        data_processing_options: queryParameters.data_processing_options,
        data_processing_options_country: queryParameters.data_processing_options_country,
        data_processing_options_state: queryParameters.data_processing_options_state
    }];

    const remoteIP = getRemoteAddress();
    const userAgent = getRequestHeader('User-Agent');

    if (remoteIP && userAgent) {
        if (!eventData[0].user_data) {
            eventData[0].user_data = {};
        }
        eventData[0].user_data.client_ip_address = remoteIP;
        eventData[0].user_data.client_user_agent = userAgent;
    }

    if (queryParameters.customProperties) {
        queryParameters.customProperties.forEach(customProperty => {
            if (!eventData[0].custom_data) {
                eventData[0].custom_data = {};
            }
            eventData[0].custom_data[customProperty.propertyName] = customProperty.propertyValue;
        });
    }

    sendEvent(eventData);
}

function sendEvent(eventData) {
    let eventsCompleted = 0;

    data.pixelsData.forEach((pixel) => {
        let eventToSend = {
            event_name: eventData[0].event_name + " (" + pixel.pixelId + ")",
            pixel_id: pixel.pixelId,
            access_token: pixel.accessToken,
            data: eventData
        };

        if (pixel.test_event_code) {
            eventToSend.test_event_code = pixel.test_event_code;
        }

        runContainer(eventToSend, () => {
            eventsCompleted++;

            if (data.pixelsData.length === eventsCompleted) {
                setHttpResponse(results.length + ' pixels processed.', 200, results);
                returnResponse();
            }
        });
    });
}

function isClientResponsibleForThisRequest() {
    return require('getRequestPath')() === '/' + data.incomingRequestURL;
}

function setHttpResponse(message, status, body) {
    const responseBody = {
        message: message,
        status: status,
        body: body
    };

    setResponseBody(JSON.stringify(responseBody));
    setResponseStatus(responseBody.status);
    setResponseHeader('Content-Type', 'application/json');
    setResponseHeader('Vary', 'Origin');
    setResponseHeader('Access-Control-Allow-Origin', isThisDomainAllowed() ? getRequestHeader('Origin') : 'null');
    setResponseHeader('Access-Control-Allow-Methods', 'POST, GET, OPTIONS');
    setResponseHeader('Access-Control-Allow-Headers', 'Content-Type, X-Gtm-Server-Preview');
    setResponseHeader('Access-Control-Max-Age', '86400');

    return responseBody;
}

function isThisDomainAllowed() {
    const origin = getRequestHeader('Origin');

    if (data.allowedDomains === 'any' || origin === undefined) {
        // if there is no origin header, request does not come from a browser
        return true;
    }

    return data.allowedDomainsList.some((domain) => {
        return domain === origin;
    });
}

function hash(value) {
    const sha256Sync = require('sha256Sync');
    const makeString = require('makeString');

    switch (getType(value)) {
        case 'undefined':
        case 'null':
        case 'object':
        case 'function':
        case 'boolean':
            return value;
        case 'string':
            return sha256Sync(value.toLowerCase().trim(), {outputEncoding: 'hex'});
        case 'number':
            return sha256Sync(makeString(value), {outputEncoding: 'hex'});
        case 'array':
            return value.map(valueToHash => hash(valueToHash));
        default:
            return sha256Sync(value, {outputEncoding: 'hex'});
    }
}


___SERVER_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "read_request",
        "versionId": "1"
      },
      "param": [
        {
          "key": "headerWhitelist",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "headerName"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "Origin"
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "headerName"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "Forwarded"
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "headerName"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "X-Forwarded-For"
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "headerName"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "User-Agent"
                  }
                ]
              }
            ]
          }
        },
        {
          "key": "queryParametersAllowed",
          "value": {
            "type": 8,
            "boolean": true
          }
        },
        {
          "key": "bodyAllowed",
          "value": {
            "type": 8,
            "boolean": true
          }
        },
        {
          "key": "remoteAddressAllowed",
          "value": {
            "type": 8,
            "boolean": true
          }
        },
        {
          "key": "headersAllowed",
          "value": {
            "type": 8,
            "boolean": true
          }
        },
        {
          "key": "pathAllowed",
          "value": {
            "type": 8,
            "boolean": true
          }
        },
        {
          "key": "queryParameterAccess",
          "value": {
            "type": 1,
            "string": "any"
          }
        },
        {
          "key": "requestAccess",
          "value": {
            "type": 1,
            "string": "specific"
          }
        },
        {
          "key": "headerAccess",
          "value": {
            "type": 1,
            "string": "specific"
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
        "publicId": "return_response",
        "versionId": "1"
      },
      "param": []
    },
    "isRequired": true
  },
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
        "publicId": "run_container",
        "versionId": "1"
      },
      "param": []
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "access_response",
        "versionId": "1"
      },
      "param": [
        {
          "key": "writeResponseAccess",
          "value": {
            "type": 1,
            "string": "specific"
          }
        },
        {
          "key": "writeHeaderAccess",
          "value": {
            "type": 1,
            "string": "specific"
          }
        },
        {
          "key": "writeStatusAllowed",
          "value": {
            "type": 8,
            "boolean": true
          }
        },
        {
          "key": "writeHeadersAllowed",
          "value": {
            "type": 8,
            "boolean": true
          }
        },
        {
          "key": "writeHeaderWhitelist",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "headerName"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "Content-Type"
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "headerName"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "Vary"
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "headerName"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "Access-Control-Allow-Origin"
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "headerName"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "Access-Control-Allow-Methods"
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "headerName"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "Access-Control-Allow-Headers"
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "headerName"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "Access-Control-Max-Age"
                  }
                ]
              }
            ]
          }
        },
        {
          "key": "writeBodyAllowed",
          "value": {
            "type": 8,
            "boolean": true
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
        "publicId": "use_message",
        "versionId": "1"
      },
      "param": [
        {
          "key": "allowedActions",
          "value": {
            "type": 1,
            "string": "specific"
          }
        },
        {
          "key": "messageTypes",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "type"
                  },
                  {
                    "type": 1,
                    "string": "action"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "fb_event_processed"
                  },
                  {
                    "type": 1,
                    "string": "listen"
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
  }
]


___TESTS___

scenarios: []


___NOTES___

Version 0.4


