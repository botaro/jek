d=$(date +%Y-%m-%d-%H-%M-%S)

if test -z $1;then echo $0;else

    cd $1
git init
echo "# $1" >> README.md
git init
git add README.md
cp -r ../blo/cmd .
cp ../blo/.gitignore .

cmd/mod.sh
cmd/set.sh
cmd/fig.sh
cmd/rem.sh
cmd/ssh.sh
cmd/mit.sh
# git remote add origin git@github.com:botaro/$1.git

fi
