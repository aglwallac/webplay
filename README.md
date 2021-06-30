# webplay
 Change package.json GIT reference !!


## Getting Started

1. Install NodeJS 12.x.x directly [NodeJS](https://nodejs.org/en/) or via [NVM](https://github.com/creationix/nvm). An `.nvmrc` file is included in the project root and `nvm use` will use the NodeJS version specified in therein.
2. Clone this repo 
3. Run `npm install` (This will run `npm prune` first to prevent out of sync node modules)
4. Run `npm start && npm run logs` (This will start the application in the background since it consists of multiple process, you will need to run `npm run stop` to shutdown the web app)

Now you should be up and running with a NodeJS express server for the app at [http://localhost:8080](http://localhost:8080) feel free to take a look. A Webpack dev server is also running at [http://localhost:8081](http://localhost:8081) which provides Hot Module Replacement and will automatically patch code updates in your browser.  You will not need to refresh your browser most of the time when making code changes.

### Additional Commands

- Run `npm run logs` (Display the output from all web app processes)
- Run `npm run stop` (Stop all web app processes)
- Run `npm run rs` (Restart just the web app server)
- Run `npm run restart` (Restart all web app prcesses which are running)

## Naming Conventions

1. Components (.jsx files) and their folders are UpperCamelCase plus an index.js file which requires the jsx file.
2. Branches start with `us` followed by a user story number i.e. `us1234`.
3. SASS files start with an underscore then follow with the component name i.e. `_MyComponent.scss`.
4. All other files and folders are lowercase kabob case i.e. lib/services/my-service.

## Coding Standards

1. Install a eslint compatible plugin in your IDE or you can use `npm run lint` directly

