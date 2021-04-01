echo " please enter the dir name which you want to check "
read  dirname 
if [ -d dirname ]
	echo " $dirname is existed in the directory "
	echo " $dirname contents are.. "
	ls $dirname
else
	echo " $dirname is not existed in th directory "
	echo " $dirname is creating "
	mkdir $dirname
	echo " $dirname is created "
fi

