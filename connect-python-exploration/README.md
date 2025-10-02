## Sending an email in Connect from a Quarto document

This is specific to Python, and is an implementation of the demo of sending an email via an uploaded Quarto document to Connect. Like the `quarto-email` directory in this repository, we are sending an email body which was generated via Quarto, but this time it is sent via Connect.

To deploy, see below. Note that redeploying doesn't resend the email, as described [here](https://docs.posit.co/connect/user/quarto/#email-customization)

```sh
uv run rsconnect deploy quarto .
```

It is deployed at https://dogfood.team.pct.posit.it/connect/#/apps/97436f7a-002a-4b2a-abc3-3191fa73ad02/content-view

<img width="1212" height="802" alt="image" src="https://github.com/user-attachments/assets/61c57f3a-9fd0-4057-9c9c-d400f04556a7" />
