ps cax | grep  jackd | grep -v grep > /dev/null

if [ $? -eq 0 ]
then
	echo "jack is running"
else
	echo "jack is not running"
fi

