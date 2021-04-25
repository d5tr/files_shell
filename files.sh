#!/bin/bash 

clear


echo '
[1] Delet file
[2] Delet diryctory
[3] make file
[4] make diryctory
'



read -p "[+] Enter you went :" y0s

if [ $y0s == 1 ]
then
    read -p "name file & path :" nf
    rm $nf
elif [ $y0s == 2 ]
then
    read -p "name diryctory & path :" nf2
    rmdir $nf2
elif [ $y0s == 3 ]
then
    read -p "Name File & path :" nf3
    touch $nf3

elif [ $y0s == 4 ]
then
    read -p "Name Diryctory & path :" nf4
    mkdir $nf4
else
    echo 'Erorr choise ...'
    exit

echo '[+] Done .'
fi
