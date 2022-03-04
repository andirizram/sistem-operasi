echo "Masukkan nama file : "
read File
echo "Masukkan kata yang ingin dihapus dari file : "
read Kata
echo " "
grep -v $Kata $File
