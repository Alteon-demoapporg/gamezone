echo "update the file"
read fname
nano $file.sh
echo "move working area to staging area"
git add *
echo "commit the $file"
echo "give commit message"
read mesg
git commit -m "$mesg"
echo "push to remote repo"
read aliasname
read branchname
git push $aliasname $branchname

