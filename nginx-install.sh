#Connect to server with ssh information and updates package list, install nginx, and enables nginx
ssh -i ${SSH_LAB} -T ${USERNAME_LAB}@${IP_LAB} << EOF
sudo apt update -y && \
sudo apt install -y nginx
sudo systemctl enable nginx
EOF
