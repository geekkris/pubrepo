#!/bin/sh
scp -i /tmp/awslinuxkeys.pem /home/ubuntu/myrepo/firstrepo/index.html ubuntu@13.233.18.63:/home/ubuntu/
ssh -i /tmp/awslinuxkeys.pem ubuntu@13.233.18.63 'sudo mv /home/ubuntu/index.html /var/www/html/ && sudo service apache2 restart'
