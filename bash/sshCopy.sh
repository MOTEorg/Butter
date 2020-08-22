##move;copy;paste;files
#EXPLAINING: Copy files to or from a remote machine using ssh protocol

REMOTEIP=192.168.0.2
REMOTEDIRECTORY=/user/home/otherdirectory
LOCALDIRECTORY=/user/home/mydirectory

#Copy from remote
scp $REMOTEIP:$REMOTEDIRECTORY $LOCALDIRECTORY

#Copy to remote
scp $LOCALDIRECTORY $REMOTEIP:$REMOTEDIRECTORY 



