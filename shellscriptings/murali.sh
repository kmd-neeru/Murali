echo " please enter the filename which you want to check "
read filename
if [ chmod700 $filename ]
then 
	echo " check the permission of the filename "
else
	echo " create it "

