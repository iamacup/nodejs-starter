# Basic nodejs boilerplate with linting

This is a simple project that is ready out of the box to build with or deploy. **Note that when you commit, it will lint and stop you pushing if there are errors that can not be auto fixed, you can stop this by removing the husky package and its config froom package.json**

## Things included 

* Yarn 2 package/workspace management
* Nodemon for auto restart on code-change
* eslint with code-style forcing and airbnb lint rules - modified for common sense dev (see .eslintrc.js for changes)
* husky to handle forced code style (lint with auto fix before git push)
* Docker setup for prod and dev
 
## How to edit

1. Clone repo
2. `yarn add` any deps you want
3. Edit `src/index.js`

## How to run

1. Run inside of docker
2. Run on your local node

### Docker

#### Dev

`docker-compose -f docker-compose.dev.yaml up --build`

Make any changes to the code in /src and you will see the app re-run with your changes

#### Prod

`docker-compose -f docker-compose.yaml up --build`

### Locally

#### Setup

`yarn install`

#### Dev

`yarn run start-dev-local`

Make any changes to the code in /src and you will see the app re-run with your changes

#### Prod

`yarn run start`


