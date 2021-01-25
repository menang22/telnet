#!/system/bin/sh
#mulai
import os, sys

def menu():
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
echo $red 1.Perintah Telnet 1
echo $blue 2.Perintah Telnet 2
echo $yellow 3.Perintah Telnet 3
echo $green 4.Perintah Telnet 4
echo $pink 5.Perintah Telnet 5
echo $black 6.Exit
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

#bagian 2
if [ $pil = 2 ]
then
echo [+]Memulai... 
sleep 4
cd script
clear
sh 2.sh
fi

#bagian 3
if [ $pil = 3 ]
then
echo [+]Memulai... 
sleep 4
cd script
clear
sh 3.sh
fi

#bagian 4
if [ $pil = 4 ]
then
echo [+]Memulai... 
sleep 4
cd script
cd script2
clear
sh 4.sh
fi

#bagian 5
if [ $pil = 5 ]
then
echo [+]Memulai... 
sleep 4
cd script
cd script2
sh 5.sh
fi

#keluar
sleep 4
echo Terimakasih Telah Menggunakan Script Kami bye bye $ne
sleep 4
sys.exit()

else:
echo Input Yang Dimasukan Salah Silahkan Ulang Kembali
menu()
