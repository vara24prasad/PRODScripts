for i in `cat inventory`
do
ssh $i "uname -a;uptime"
done
