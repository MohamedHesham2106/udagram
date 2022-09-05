# Udagram Project

This repo code provided by udacity for Hosting fullstack application Project
`Live:` [Udagram](http://raidenshuriken-udagram.s3-website-us-east-1.amazonaws.com)
## Project Setup
1. create .env file in udagram/udagram-api
```bash
    # fill the environment variable to run locally
    POSTGRES_HOST=""
    DB_PORT=5432
    PORT=3000
    POSTGRES_PASSWORD="password"
    POSTGRES_USERNAME ="postgres"
    RDS_DIALECT="postgres"
    POSTGRES_DB="postgres"
    AWS_REGION=""
    AWS_PROFILE=""
    AWS_BUCKET=""
    URL="http://localhost"
    AWS_ACCESS_KEY_ID=""
    AWS_SECRET_ACCESS_KEY=""
    JWT_SECRET="your-secret-token"
```
```bash
    # install backend dependencies
    cd udagram/udagram-api
    npm install
    # start backend for development
    npm run dev
    # build backend for production
    npm run build
    # start backend build file
    node ./www/server.js
    # clean/remove www directory
    npm run clean
```

2. start frontend `NOTE:` make sure you change files in src/environments folder change apiHost for environment.ts to `e.g` http://localhost:3000/api/v0 so you can run it locally!
```bash
  # install backend dependencies
    cd udagram/udagram-frontend
    npm install
    # start frontend
    npm run start
    # build frontend for production
    npm run build
    # start linting frontend
    npm run lint
    # testing
    npm run test
    # end to end testing
    npm run e2e
```
## Pipeline process
in `.circleci` folder `config.yml`:
1. orbs needed for this pipeline:
   - node
   - aws cli
   - elastic beanstalk cli
2. Secondly:
   1. install node version 14.15
   2. Then install frontend dependencies
   3. Install backend/api dependencies
   4. Linting frontend before build
   5. build frontend
   6. build backend/api
3. Finally:
    1. deploy backend
    2. deploy frontend

### Pipeline (CircleCI) Workflow
1. Finish all build jobs in config.yml
2. Start deploying frontend to S3 and backend to Elastic Beanstalk
