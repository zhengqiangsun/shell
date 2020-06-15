#! /bin/sh


function getdir() {
	for el in `ls $1`
	do
		dir_or_file=$1"/"$el
		if [ -d $dir_or_file ]
		then
			getdir $dir_or_file
		else
			if [ "${dir_or_file##*.}"x = "jar"x ];then
				cp -f $dir_or_file $to_dir
			fi
		fi
	done
}

root_dir=`/usr/local/src/software/app`
to_dir="/usr/local/src/software/wonmore"
getdir $root_dir
