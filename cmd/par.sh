
u=u580626920.pwiz3.com
p=Tmsm2010
f=ftp://89.117.27.66

if test -z $1;then echo $0;else

lftp -u$u,$p $f  -e"\
cd php/par
pwd
lpwd
put par/$1.php
exit
"

fi

