echo " please enter the filename which user want to search "
read filename
if [ -f $filename ]
then
	echo " $filename is existed in current dir "
else
echo " $filename not existed in current dir "
fi

