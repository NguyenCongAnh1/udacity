

# Verify the Node.js version and region in .elasticbeanstalk/config.yml file
eb setenv AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID  AWS_BUCKET=$AWS_BUCKET  AWS_DEFAULT_REGION=$AWS_DEFAULT_REGION  AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY
eb create --sample --single --instance-types t2.small
