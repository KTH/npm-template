# NPM Template ![Continous Integration](https://github.com/KTH/npm-template/actions/workflows/main.yml/badge.svg) ![Continous Integration](https://github.com/KTH/npm-template/actions/workflows/main-latest.yml/badge.svg)

NPM: https://www.npmjs.com/package/@kth/npm-template

## How to use

```javascript
const package = require("npm-template");

if (package.isWorking()) {
  console.log("Hello World!");
}
```

## Run tests

```bash
npm build ## Does npm install and npm test.
```

You can also view the tests at https://travis-ci.org/KTH/npm-template

### Output from tests

```text

Type of tests header
   ✓ When running tests, expect it to always return 'true'.

```
