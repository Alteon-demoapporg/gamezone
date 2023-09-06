#Display options like file or directory find the location of file/dir ,push to remote repos select options 1/2/3

echo "select f or d ---> f->file d->directory"
read option
case $option in
        f) echo "enter file name"
                read fname
                find ~/Desktop/ -type f -name $fname
                ;;
        d) echo "enter directory name"
                read dname
                find ~/Desktop/ -type d -name $dname
                ;;
        *) echo "entered wrong option!!!!!!"
                ;;
esac
