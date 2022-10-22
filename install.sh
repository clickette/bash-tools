sudo apt update
sudo apt install nginx
cd /var/www/html
sudo rm -rf *
sudo rm -rf *.*
cd ..
sudo git pull https://github.com/clickette/main.git html
sudo curl https://raw.githubusercontent.com/clickette/bash-tools/main/superpull.sh --output superpull.sh
bash superpull.sh
