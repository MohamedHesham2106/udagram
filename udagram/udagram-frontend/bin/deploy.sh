aws s3 cp --recursive --acl public-read ./www s3://raidenshuriken-udagram/
aws s3 cp --acl public-read --cache-control="max-age=0, no-cache, no-store, must-revalidate" ./www/index.html s3://raidenshuriken-udagram/
eb setenv AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID
eb setenv AWS_BUCKET=$AWS_BUCKET
eb setenv AWS_PROFILE=default 
eb setenv AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY
eb setenv DB_PORT=$DB_PORT
eb setenv JWT_SECRET=$JWT_SECRET 
eb setenv PORT=$PORT 
eb setenv POSTGRES_DB=$POSTGRES_DB
eb setenv POSTGRES_HOST=$POSTGRES_HOST
eb setenv POSTGRES_PASSWORD=$POSTGRES_PASSWORD
eb setenv POSTGRES_USERNAME=$POSTGRES_USERNAME   
eb setenv RDS_DIALECT=$RDS_DIALECT  
eb setenv URL=$URL