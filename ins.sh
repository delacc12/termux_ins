#!/bin/sh

echo $HIJAU"Selamat datang, Siapa nick anda?" #tulisan keluar

read nick #membaca yang ditulis
echo "$MERAH=================================================$N"
echo "$MERAH== $HIJAU╦ ╦┌─┐┌─┐┬┌─┌─┐┬─┐  ┬┌┐┌┌┬┐┌─┐┌┐┌┌─┐┌─┐┬┌─┐ $MERAH=="
echo "$MERAH== $HIJAU╠═╣├─┤│  ├┴┐├┤ ├┬┘  ││││ │││ ││││├┤ └─┐│├─┤ $MERAH=="
echo "$MERAH== $HIJAU╩ ╩┴ ┴└─┘┴ ┴└─┘┴└─  ┴┘└┘─┴┘└─┘┘└┘└─┘└─┘┴┴ ┴ $MERAH=="
echo "$MERAH=================================================$N"
echo $HIJAU"Selamat datang" $MERAH$nick "$HIJAU""JONES! HAHAHAHA :v$N"
echo
echo $HIJAU"Silahkan masukan username Instagram target"




echo $HIJAU"contoh hack.id_"
read target # masukin user instagram

echo
echo $HUJAU"Apakah username $target sudah benar?"
echo y/n?
read confirm
echo
cek_target=`curl -s http://https://pemulacuy.000webhostapp.com/api/cek_list_ig.php?cari=$target`
echo $MERAH$cek_target$N
