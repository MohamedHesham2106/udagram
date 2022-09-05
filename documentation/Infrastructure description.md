# Infrastructure description:

In AWS:

1. Create `Relational Database Service` (RDS) for postgresql database
2. Create `Amazon Simple Storage Service` (S3) Bucket for your angular frontend
3. Create `Elastic Beanstalk` (EC2) for your API

In CircleCI:

You need to login CircleCI using your Github account to then link it to desirable repo then create in your root directory .circleci folder contain config.yaml and set configuration for Your CircleCI such as orbs/jobs/workflow
`Then` push your directory to your repo that is connected to CircleCI
