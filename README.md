# acit4640-lab2

This lab utilizes three scrripts, which setup an nginx server from a develpment environment onto a EC2 instance running Debian.

## variables.sh

Contains 3 environment variables that are utilized in the scripts to setup nginx.

`./variables.sh`

![environment variables](.\screenshots\image2.png)

## nginx-install.sh

Installs and enables the nginx service using a heredoc ssh connection with the ec2 instances.

`./nginx-install.sh`

![environment variables](.\screenshots\image3.png)
![environment variables](.\screenshots\image4.png)

## document-write.sh

Connects via SSH and overwrites default html file on our nginx server using Heredoc. Uses command substitution to insert today's date from our development machine.

`./document-write.sh`

![environment variables](.\screenshots\image.png)
