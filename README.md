# Adsmurai Facebook Conversions API Client

This Google Tag Manager custom client for server containers helps with sending Facebook events through Conversions API.

To send the same event to multiple channels at once like TikTok/Google/Pinterest you can make use of [Adsmurai One Tag](https://www.adsmurai.com/en/product/serverless-tracking)

## Installation

This template is not available on the Community Template Gallery yet, so it has to be installed manually following these instructions:
- Download "template.tpl" from this repository.
- Open your GTM server container and click on "Templates".
- On "Client Templates", click "New".
- Click on the three dots in the top right corner, and then "Import".
- Open the file you downloaded on the first step.
- Once the importing is done, click "Save" and close the modal.

## How it works

1. Click on "New pixel" to add a pixel that you want to fire with the incoming events. You can add as many as you want to. For every pixel, you will need to supply also the corresponding access token. Also, if you want to make the events show on the Test Events tool, add the test_event_code specified there on the third column.
2. On the "Incoming request URL" field, you can choose which page path you want to use for listening to requests containing Facebook events data. The path on the incoming request must exactly match this field. E.g.: If you enter `facebook`, this client will listen for requests to `https://your-server-side-gtm-container.com/facebook`, but won't listen for requests to `https://your-server-side-gtm-container.com/facebook-tracking`.
Leave empty to target the base URL.
3. Choose if you want to allow any domain to send events, or if you want to target specific domains (max. 15). Domains must include: protocol (e.g. `https://`), subdomain in case your website has it (e.g. `www.`) and domain without trailing slash (e.g. `my-website.com`).

## Getting help

If you have doubts or do you want to report feedback, please [submit an issue on Github](https://github.com/Adsmurai-Google-Tag-Manager-Templates/adsmurai-facebook-conversions-api-client/issues/new).
