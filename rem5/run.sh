alias jsporth=~/remembrances/bin/jsporth
ps cax | grep  jackd | grep -v grep > /dev/null

if [ $? -eq 0 ]
then
	echo "jackd is already running. skipping startup..."
else
	echo "jackd is not running. starting..."
	cd ~/remembrances/rem5
	./run_jack &
	#jacksporth test.sp
	../bin/jsporth whisper.sp 
fi



