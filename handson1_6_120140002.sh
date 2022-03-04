echo "Masukkan Nama File : "
read File
echo "Sebelum diperbesar : "
cat $File
echo " "
echo "Setelah diperbesar : "
tr '[a-z]' '[A-Z]' <$File
