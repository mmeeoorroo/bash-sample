## This bash script can run 'cd' command
#!/bin/bash

function change_dir {
	cd $1
	pwd
}

change_dir dir_1
change_dir ../dir_2
change_dir ~/
change_dir /var/lib
