clear
echo Pulling... Press ^C to stop.
cd /var/www/html
while [ 1 ]
do
clear
echo Pulling... Press ^C to stop.
echo
echo Latest pull \(updates every 5 seconds\):
sudo git pull
sleep 5
done
