#!bin/sh

# UPDATES
sudo apt update 1> /dev/null 2> /dev/null
sudo apt upgrade 1> /dev/null 2> /dev/null
echo "System Updated!"

# remove unwanted files
find / -name *.jpg 2> /dev/null 1> fileList.txt
find / -name *.mp3 2> /dev/null 1> fileList.txt
echo "fileList.txt created!"

