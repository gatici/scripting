for i in `more /home/test.txt`
do
ls -l /home/$lastdate.$i.*
done

********************

for i in `lsdev -Cc disk | grep -v hdisk16 | awk '{ print $1}'`;do
rmdev -Rdl $i
done
