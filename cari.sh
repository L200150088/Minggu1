#!/bin/bash 
#masukan file .sh
read -p 'Cari Nama File .sh : ' FileName 
if [ -e == $FileName ] 
then 
    echo File Tidak Ada
else
    echo File Ada 
    find . -name "*.sh" -print
fi 
if [ -s $FileName ] 
then 
    echo File Mbh.
else
    echo "-"
fi 



#masukan file .java
read -p 'Cari Nama File .java: ' FileName 
if [ -e == $FileName ] 
then 
    echo File Tidak Ada
else
    echo File Ada
    find . -name "*.java" -print 
fi 
if [ -s $FileName ] 
then 
    echo File Mbh. 
else
    echo "-"
fi