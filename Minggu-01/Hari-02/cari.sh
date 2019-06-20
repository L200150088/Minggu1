#!/bin/bash 
#masukan file .sh
read -p 'Cari Nama File (Ekstensi.sh) : ' FileName 
if [ -e $FileName ] 
then 
    echo "Ada File pada Directori /Home/Desktop/praxis/minggu-1/hari-01" 
    find . -name "*.sh" -print
else
    echo "Nama File Tidak Lengkap"
    echo "File Tidak Ditemukan" 
    
fi 
if [ -e == $FileName ] 
then 
    echo File Tidak Di Temukan.
else
    echo "-"
fi 


#masukan file .java
read -p 'Cari Nama File (Ekstensi.java): ' FileName 
if [ -e $FileName ] 
then 
    echo "Ada File pada Directori /Home/Desktop/praxis/minggu-1/hari-01" 
    find . -name "*.java" -print
else
    echo "Nama File Tidak Lengkap"
    echo "File Tidak Ditemukan"  
fi 
if [ -e == $FileName ] 
then 
    echo File Tidak Di Temukan.
else
    echo "-"
fi
