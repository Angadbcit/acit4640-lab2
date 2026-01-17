# acit4640-lab2

This lab utilizes three scrripts, which setup an nginx server from a develpment environment onto a EC2 instance running Debian.

## variables.sh

Contains 3 environment variables that are utilized in the scripts to setup nginx.

`./variables.sh`

![environment variables](acit4640-lab2\screenshots\image2.png)

## nginx-install.sh

Installs and enables the nginx service using a heredoc ssh connection with the ec2 instances.

## document-write.sh


## Environmental Variables

We run the variables.sh file creates the username, IP address, and shh key file location environmental variable for the scripts as follows:
