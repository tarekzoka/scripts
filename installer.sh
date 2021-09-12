
 

 
	#!/bin/sh	   
	#	   
	#command wget https://raw.githubusercontent.com/tarekzoka/scripts/main/installer.sh -O - | /bin/sh
	   
	
	   
	wget -O /var/volatile/tmp/script-1.0.tar.gz "https://raw.githubusercontent.com/tarekzoka/scripts/main/script-1.0.tar.gz"	   
	wait	   
	tar xzvpf /tmp/*.tar.gz  -C /	   
	wait	   
	rm -r /tmp/script-1.0.tar.gz                         	   
	
	   
	echo "========================================================================"	   
	                	   
		echo ".        WELCOME TO SCRIPTS UPDATE "	   
			   
	echo "#    SCRIPT INSTALLED SUCCESSFULLY           #"	   
	echo "        UPLOADED BY TAR_HANF  "     	   
	echo "#########################################################"	   
	echo "#########################################################"	   
	wait	   
	sleep 2	   
	exit 0	   
	
	 
