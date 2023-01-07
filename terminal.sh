#1/bin/etc
#by FAD8


sleep 2
clear

pkg install figlet
pkg install cmatrix
clear
sleep 2
figlet cmatrix
echo terminal by FAD8 -version 4.8_BETA-
echo 1.green
echo 2.blue
echo 3.cyan
echo 4.EXIT
read -p "choose color cmatrix (1-4): " contoh
if [ $contoh = 1 ]
then
sleep 2
read -p "choose location/person: " lokasi/nama
cmatrix -Cgreen
fi
if [ $contoh = 2 ]
then
sleep 2
read -p "choose location/person: " lokasi/nama
cmatrix -Cblue
fi
if [ $contoh = 3 ]
then
sleep 2
read -p "choose location/person: " lokasi/nama
cmatrix -Ccyan
fi
if [ $contoh = 4 ]
then
sleep 2
exit
