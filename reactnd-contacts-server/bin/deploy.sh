
eb init
# Verify the Node.js version and region in .elasticbeanstalk/config.yml file
cat .elasticbeanstalk/config.yml 
eb create --sample --single --instance-types t2.small