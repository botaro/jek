cd shr

for i in *.mp4
do
    char=$(echo $i |wc -m)

    if [[ $char<16 ]];then
echo $i
else
echo $char
rm $i
fi




done

