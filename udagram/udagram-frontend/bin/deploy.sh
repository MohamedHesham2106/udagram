aws s3 cp --recursive --acl public-read ./www s3://raidenshuriken-udagram/
aws s3 cp --acl public-read --cache-control="max-age=0, no-cache, no-store, must-revalidate" ./www/index.html s3://raidenshuriken-udagram/
eb setenv AWS_ACCESS_KEY_ID=AKIAWS5QR4K4X7LKM2SF 
eb setenv AWS_BUCKET=raidenshuriken-udagram 
eb setenv AWS_PROFILE=default 
eb setenv AWS_SECRET_ACCESS_KEY=cHJkUe1pkZVcpb7JnE49QtnWIr/gsVsUd6Frqbu+
eb setenv DB_PORT=5432 
eb setenv JWT_SECRET=your-secret-token 
eb setenv PORT=3000 
eb setenv POSTGRES_DB=postgres
eb setenv POSTGRES_HOST=database-1.cw2fhwwzswea.us-east-1.rds.amazonaws.com
eb setenv POSTGRES_PASSWORD=raidenshuriken
eb setenv POSTGRES_USERNAME=postgres   
eb setenv RDS_DIALECT=postgres  
eb setenv URL=http://raidenshuriken-udagram.s3-website-us-east-1.amazonaws.com