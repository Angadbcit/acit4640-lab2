#!/bin/bash
# uses ssh key to connect as admin to our ec2 instance, overwrites default nginx html file
ssh -i ${SSH_LAB} -T ${USERNAME_LAB}@${IP_LAB} "sudo tee -a /var/www/html/index.html" << EOF
<!DOCTYPE html>
<html lang='en'>
<head>
  <meta charset='UTF-8'>
  <meta name='viewport' content='width=device-width, initial-scale=1.0'>
  <title>Hello World</title>
</head>
<body>
  <h1>Hello World!</h1>
  <p>Today's date is: $(date +"%Y-%m-%d")</p>
</body>
</html>
EOF

