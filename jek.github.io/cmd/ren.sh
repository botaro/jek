
cd par

for j in *.php;do
    echo $j
    sed -i "s/^ //g" $j
    sed -i "s/^  //g" $j
    sed -i "s/^   //g" $j
    sed -i "s/^    //g" $j
    sed -i "s/^     //g" $j
done
