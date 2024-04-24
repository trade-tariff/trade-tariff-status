# trade-tariff-status

Static site to display the status of the various services in the Trade Tariff Platform

See [lambda repo][lambda-repo] for full documentation of the architecture of this
site.

## Deploying changes

This site is deployed with Circle CI. You can:

- Open a feature branch
- Have the site deployed and accessible under [development]
- Merge the feature branch (after approval) and (after deployment succeeds)
  you can review in [staging] and then [production]

## Running locally

You can run this site locally for faster feedback loops before opening a feature
branch with

```sh
make
```

You'll want to navigate to [localhost] in a browser and review your changes

This is running [http-server] at a fixed version with npx and gives you the ability
to simulate S3 serving up a static site locally.

[localhost]: http://localhost:2001
[http-server]: https://www.npmjs.com/package/http-server
[lambda-repo]: https://github.com/trade-tariff/trade-tariff-lambdas-status-checks
[development]: https://status.dev.trade-tariff.service.gov.uk
[staging]: https://status.staging.trade-tariff.service.gov.uk
[production]: https://status.trade-tariff.service.gov.uk
