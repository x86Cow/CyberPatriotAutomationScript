#!/bin/bash

# UPDATES
sudo apt-get update # 1> /dev/null 
sudo apt-get upgrade # 1> /dev/null
echo "System Updated!"

# remove unwanted files
find / -name *.jpg 2> /dev/null 1> fileList.txt
find / -name *.mp3 2> /dev/null 1> fileList.txt
echo "fileList.txt created!"

# edit FileList to remove files from list that are wanted
vi fileList.txt

rm -r `cat fileList.txt`
echo 'files removed'
rm fileList.txt

# UFW
# sudo systemctl enable ufw.service
# sudo systemctl start ufw.service


# Password Generation for users
python3 passwordGen.py


