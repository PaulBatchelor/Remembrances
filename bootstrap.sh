#!/bin/ash
if [ "$#" -eq 0 ] 
then
echo "Usage: ./bootstrap.sh NAME IP_ADDRESS"
exit
fi

NAME=$1
IP=$2

echo "Creating new node $NAME with IP address $IP"

ssh-keygen

# Create new directory in repo
cp -r rem0 $NAME

su -c "echo $NAME > /etc/hostname"
sudo hostname $NAME

# create new /etc/interfaces file
su -c "m4 -DIP_ADDRESS=$IP files/interfaces.m4  > /etc/network/interfaces"

sudo lbu commit -d
