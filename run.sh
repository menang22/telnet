#!/system/bin/sh
#mulai
import os
echo Selamat datang silahkan install bahan terlebih dahulu
os.system('sleep 4')
os.system('clear') 
os.system('pkg update && pkg upgrade') 
os.system('pkg install git') 
os.system('pkg install bash') 
os.system('pkg install nano') 
os.system('pkg install busybox') 
os.system('pkg install toilet figlet')
os.system('clear') 
os.system('sleep 4')
os.system('pkg install python')
os.system('pip2 install requests')
os.system('pip2 install mechanize')
os.system('pip2 install bs4')
os.system('clear')
os.system('sleep 4')
echo Silahkan Masukan Nama Anda Dibawah Ini
read -p "NAMA:" ne :
echo Selamat Datang $ne
echo Mari Mulai
os.system('sleep 2')
os.system('clear')
toilet -f standard -F gay "KUMPULAN PERINTAH TELNET"
echo Ini Dia Menu-Menu Nya
os.system('sleep 4')
echo 1.Perintah Telnet 1
echo 2.Perintah Telnet 2
echo 3.Perintah Telnet 3
echo 4.Perintah Telnet 4
echo 5.Perintah Telnet 5
echo 6.Exit
read -p "PILIH👉👉👉" pil :

#bagian 1
if [ $pil = 1 ]
then
echo [+]Memulai... 
sleep 4
cd script
clear
sh 1.sh
fi


