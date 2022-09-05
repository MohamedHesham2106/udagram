# CircleCI:

1. We get core orbs: `node`,`eb cli` and `AWS CLI`
2. Jobs:
   - Build
    - Start by creating docker image
    - install node
    - checkout the entire code
    - Install all frontend dependencies
    - Install all backend dependencies
    - Linting frontend code to make sure code is formatted
    - Build Frontend
    - Build Backend
  - Deploy:
    - Create docker image
    - install node/eb/aws-cli
    - checkout the entire code
    - Deploy frontend code to S3 bucket
    - Deploy backend code to Elastic Beanstalk bucket

3. Workflow:
   Start by building project -> then wait for approval -> when approved start deploying project to AWS!