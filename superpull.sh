clear
echo Pulling... Press ^C to stop.
cd /var/www/html
while [ 1 ]
clear
echo Pulling... Press ^C to stop.
echo
echo Latest pull \(updates every 2 seconds\):
do
sudo git pull
sleep 2
done
