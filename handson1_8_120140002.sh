echo "Masukkan nama file : "
read File
echo " "
echo "Masukkan baris awal dari file yang ingin ditampilkan : "
read Awal
echo "Masukkan baris akhir dari file yang ingin ditampilkan : "
read Akhir
echo " "
sed -n $Awal,$Akhir\p $File | cat > BarisBaru
cat BarisBaru
