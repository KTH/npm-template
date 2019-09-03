# Steps to make your own NPM package.

1. Copy the npm-template and rename it to something you like.
2. Add a new job under [npm in Jenkins](https://build.sys.kth.se/view/npm/). Copy an existing npm job like _kth-node-monitor_, Name it to the same name as your repository.
3. Under _configuration_ in the new job change Git URL and Git repo-name.
4. Add the build to [Travis CI](https://travis-ci.org/organizations/KTH/repositories)
5. Remove this orderd list from the README.md and update the stuff below.
6. 💥 🎉 Happy Coding!

# NPM Template ![alt text](https://api.travis-ci.org/KTH/npm-template.svg?branch=master)

## How to use

```javascript
const package = require("npm-template");

if (package.isWorking()) {
  console.log("Hello World!");
}
```

## Run tests

```bash
npm build ## Does npm install and npm test
```

You can also view the tests at https://travis-ci.org/KTH/npm-template

### Output from tests

```text

Type of tests header
   ✓ When running tests, expect it to always return 'true'.

```
