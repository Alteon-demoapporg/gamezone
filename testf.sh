echo " Enter the file name which file you have to Update"
read fname
echo "type the content which have to add in file"
read content
echo "$content" >> $fname
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


~

