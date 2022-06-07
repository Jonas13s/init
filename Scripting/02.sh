echo type username you want to be deleted:
read username
sudo pkill -9 -u $username
sudo userdel -f $username