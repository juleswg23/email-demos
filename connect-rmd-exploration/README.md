## Sending an email in Connect from an RMarkdown document

The create-connect-example.r script generates the `connect_examples` directory. 

```sh
uv run Rscript create-connect-example.r
```

Then within the `connect_examples` directory, we can upload connect-example.main.Rmd to Connect to see an Rmd file that gets emailed using blastula.

It's deployment can be found here: https://dogfood.team.pct.posit.it/connect/#/apps/82121d5c-e44b-445e-b46b-fbbe9c7cdacd/content-view

Emails can also be generated in Rmd/Connect with Rmd metadata, an approach that feels more bespoke and not easily replicable in an open source Python package. That process is described here: https://docs.posit.co/connect/user/rmarkdown/#r-markdown-email-metadata