#!/bin/bash

########################################################
####                                                ####
####         ______                                 ####
####        / / ___|   _ _ __ _   ___  __           ####
####       / / |  | | | | '__| | | \ \/ /           ####
####    _ / /| |__| |_| | |  | |_| |>  <            ####
####   (_)_/  \____\__, |_|   \__,_/_/\_\           ####
####               |___/                            ####
####                                                ####
########################################################

banner(){
clear


sleep 1.0

echo "
                   ¶¶¶¶¶¶¶¶¶
               ¶¶¶¶¶777777¶¶¶
             ¶¶¶77777¶¶¶¶¶¶7¶¶¶
            ¶¶777¶¶¶¶¶77777¶¶¶77¶¶¶¶
            ¶¶¶¶7777777¶¶¶¶¶777¶¶7¶
             ¶¶¶¶¶¶¶¶¶¶¶777777¶¶77¶
             7777777777777777¶¶777¶
     ¶¶    ¶¶¶¶¶¶¶¶¶¶777¶¶77¶¶77777¶
       ¶¶   ¶¶777777¶¶¶77777¶777777¶¶
        ¶¶   ¶¶77777777¶¶77¶¶7777777¶
         ¶    ¶¶77777777777¶77777777¶
        ¶¶     ¶7777777777¶¶77777777¶
       ¶¶      ¶¶777777777¶777777777¶
     ¶         ¶¶7777777¶¶77777777¶¶
     ¶           ¶¶7777777777777777¶
    ¶              ¶¶7777777777777¶¶
   ¶                 ¶¶¶¶777777¶¶¶¶
  ¶¶                 ¶¶¶¶¶¶¶¶¶¶¶¶¶¶
 ¶¶                  ¶¶   ¶¶¶¶¶  ¶¶
 ¶¶        ¶¶¶¶¶      ¶    ¶¶¶    ¶
 ¶¶      ¶¶    ¶¶¶         ¶¶¶
 ¶¶     ¶        ¶¶        ¶¶¶__¶¶¶¶¶¶¶
  ¶¶    ¶         ¶¶      ¶¶¶_¶¶¶§§§§§§¶¶¶
   ¶    ¶¶  ¶¶     ¶ ¶   ¶¶¶¶¶¶¶¶¶¶§§§§§§§¶
    ¶¶   ¶¶   ¶¶  ¶¶ ¶¶ ¶¶¶  ¶§§§§§¶¶¶§§§§§¶
     ¶¶    ¶¶¶    ¶¶ ¶¶¶¶¶    ¶¶§§§§§§¶¶¶§§¶
      ¶¶         ¶¶  ¶¶¶        ¶¶¶§§§§§§¶¶¶
        ¶¶¶    ¶¶¶  ¶¶¶            ¶¶¶¶¶¶¶¶¶
          ¶¶¶¶¶¶   ¶¶¶
                  ¶¶¶"


sleep 1.0

echo "                                         "
echo "<=======================================>"
sleep 0.5
echo "              PRANK CALL                  "
echo "                                         "
sleep 0.5
echo "Author : ./Cyrux                         "
sleep 0.5
echo "Team   : Midnight Coders Team            "
sleep 0.5
echo "Web    : cyrux.c1.biz                    "
sleep 0.5
echo "<=======================================>"
}


read -p "selamat datang siapa nama anda ? " nama
echo " "
echo Selamat datang Sayang $nama ":)"

sleep 4
mulai(){
echo " "
echo "masukan pilihan anda"
echo '
[1]. CALL
[0]. exit
'
echo
read -p "masukan pilihan : " pill
#variable pill
if [[ $pill == 1 ]]; then
  read -p "Masukan No target : " nomor
#nomor korban di awali dengan 8123456789
link="https://id.jagreward.com/member/verify-mobile/$nomor" #datanya
# Variable link
curl -s $link
#jika memilih quit
else
echo '
<=============================================>
Terima Kasih Anda Telah menggunakan Tools Ini
               ./Cyrux
<=============================================>
'
exit
fi
}
#penutup
banner
mulai









