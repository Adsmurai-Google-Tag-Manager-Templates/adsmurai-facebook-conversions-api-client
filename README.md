# Adsmurai Facebook Conversions API Client

This Google Tag Manager custom client helps with sending events to Facebook through Conversions API and Google Tag Manager server-side.

## Installation

To use this client, first you must install it from the Community Template Gallery. [Follow these instructions](https://support.google.com/tagmanager/answer/9454109?hl=en) in order to install this tag in your Google Tag Manager container.

## How it works

1. Click on "New pixel" to add a pixel that you want to fire with the incoming events. You can add as many as you want to. For every pixel, you will need to supply also the corresponding access token. Also, if you want to make the events show on the Test Events tool, add the test_event_code specified there on the third column.
2. On the "Incoming request URL" field, you can choose which page path you want to use for listening to requests containing Facebook events data. The path on the incoming request must exactly match this field. E.g.: If you enter `facebook`, this client will listen for requests to `https://your-server-side-gtm-container.com/facebook`, but won't listen for requests to `https://your-server-side-gtm-container.com/facebook-tracking`.
Leave empty to target the base URL.
3. Choose if you want to allow any domain to send events, or if you want to target specific domains (max. 15). Domains must include: protocol (e.g. `https://`), subdomain in case your website has it (e.g. `www.) and domain without trailing slash (e.g. my-website.com`).

## Getting help

If you have doubts or do you want to report feedback, please [submit an issue on Github](https://github.com/Adsmurai-Google-Tag-Manager-Templates/adsmurai-facebook-conversions-api-client/issues/new).