sudo apt-get update
sudo apt-get install nginx
cd /var/www/html
sudo rm -rf /var/www/html/*
sudo rm -rf /var/www/html/*.*
cd /var/www
sudo git clone https://github.com/clickette/main.git html
sudo curl https://raw.githubusercontent.com/clickette/bash-tools/main/superpull.sh --output superpull.sh
sudo git config pull.rebase false
bash superpull.sh
