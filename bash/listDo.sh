##list;order;files
#EXPLAINING: Perform the $ACTION over the files with $EXTENSION in the current directory of the script

EXTENSION=.jpg
ACTION=echo
for i in *$EXTENSION
do $ACTION $i;
done;
