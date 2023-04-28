
u=u580626920.pwiz3.com
p=Tmsm2010
f=ftp://89.117.27.66

cwd=$(pwd)
d=${cwd: -3}
echo $d

lftp -u$u,$p $f  -e"\
cd $d
pwd
lpwd
put index.php
exit
"


