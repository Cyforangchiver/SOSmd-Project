#!/bin/bash
#------------   __    ----------------------------  _  --------------------
#    ___ _   _ / _| ___  _ __ __ _ _ __   __ _  ___| |__ (_)_   _____ _ __
#   / __| | | | |_ / _ \| '__/ _` | '_ \ / _` |/ __| '_ \| \ \ / / _ \ '__|
#  | (__| |_| |  _| (_) | | | (_| | | | | (_| | (__| | | | |\ V /  __/ |
#   \___|\__, |_|  \___/|_|  \__,_|_| |_|\__, |\___|_| |_|_| \_/ \___|_|
#------  |___/    ---------------------  |___/  ---------------------------

clear
echo "• Hallo Kak "
echo "• Siapa Namamu : "
read nama
clear
echo "• Selamat Datang "$nama
echo
echo "• Loading.. "

sleep 2
clear
echo "    ╱▔▔▔▔▔╲ ╱▔╲         SOSmd-Project "
sleep 0.08
echo "    ▏  ▏╭╮▕ ▏╳▕ "
sleep 0.08
echo "    ▏  ▏  ▕ ╲▂╱  tools untuk mengakses media "
sleep 0.08
echo " ╱▔▔╲▂╱╲▂▂ ╲▂▏▏  sosial "
sleep 0.08
echo "╭▏       ▏╲▂▂╱ "
sleep 0.08
echo "┃▏    ▏  ▏ _________________________________________ "
sleep 0.08
echo "╯▏ ╲╱▔╲▅▅▏/                                         \ "
sleep 0.08
echo " ╲▅▅▏▕▔▔▔▔▏            [CYFORANGCHIVER]              ) "
sleep 0.08
echo "      \_____________________________________________/ "
echo
echo " [•] Menu : "
echo
echo " [1] Install Akses "
echo " [2] Mulai Tools "
echo
echo " [0] Keluar "
echo
echo "• Masukkan Pilihan : "

read pilih

if [ $pilih = "1" ]
then
clear
echo "• Menginstall "
pkg update && pkg upgrade
pkg install w3m
echo "• Selesai "
sleep 1
clear

elif [ $pilih  = "2" ]
then

sh sos

elif [ $pilih = "0" ]
then
clear
echo "• See You "$nama Sayank
echo
exit

else
clear
echo "ERROR ,Kesalahan! "
echo
echo "[•] CYFORANGCHIVER "
echo
     fi
