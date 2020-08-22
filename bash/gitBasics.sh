##git, repository, versions
#EXPLAINING: Basic git instructions

THIRDPARTYREPOSITORY=git.repository.com
BRANCH=master
SHORTMESSAGE='commit of git'

#Create repository
git init

#Clone third-party repository
git clone $THIRDPARTYREPOSITORY

#Update local repository from server branch (almost always the branch is: master)
git pull origin $BRANCH

#Add files or notify of changes in files
git add $FILES

#Commit changes
git commit -m $SHORTMESSAGE

#Update the server with local commit
git push origin $BRANCH
