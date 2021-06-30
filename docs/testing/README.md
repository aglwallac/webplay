# Test Environment

The Gaia Web Application is tested with a variety of techniques and tools including:

* [ESLint](http://eslint.org/) - Static code analysis
* [Mocha](https://github.com/mochajs/mocha) - Mocha test runner

## Static Analysis

Lint the entire codebase
```bash
npm run lint
```

Lint all files matching a path/glob
```bash
npm run lint -- -g <path-to-file>
```

## Unit Testing

Unit tests are run via the `npm run test` command. Inside of the lib folder any file that matches the pattern `*.unit.js` are run using mocha.
