alias jacksporth=~/sporth/util/jacksporth
ps cax | grep  jackd | grep -v grep > /dev/null

if [ $? -eq 0 ]
then
	echo "jackd is already running. skipping startup..."
else
	echo "jackd is not running. starting..."
	cd ~/remembrances/rem0
	./run_jack &
	#jacksporth test.sp
	jacksporth whisper.sp 
fi



