let c=0
for i in `ls $1`
    do
    if [ -x $1/$i ]
    then echo $i; let c++; echo $i >> executables.txt
    fi
done
echo $c fichiers sont exécutables

    