NAME=`hostname`
scp ../.ssh/id_rsa.pub lappy:key_$NAME

echo "key_$NAME successfully created on lappy!"
echo "ON lappy, run: 'cat ~/key_$NAME >> ~/.ssh/authorized_keys'"
