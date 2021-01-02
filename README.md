# Basic nodejs boilerplate with linting

* Yarn 2 package/workspace management
* Nodemon for auto restart on code-change
* eslint with code-style forcing and airbnb lint rules - modified for common sense dev
* husky to handle forced code style (auto lint on git hooks)

## setup

1. Clone repo
2. `yarn install`
3. `yarn add` and deps
4. Edit `src/index.js`

## running - dev

this will auto restart on code change and lint every time

1. `yarn run start-dev`

## running - prod

this just runs the `src/index.js file`

1. `yarn run start`

## docker

* `docker build -t myimage .`
* `docker run -p 3000:3000 myimage`

