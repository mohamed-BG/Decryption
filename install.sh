#!/bin/bash

read -p "Waiting for installation scripts   [ Encypt Decrypt Decrypt2 ] " -t 4
mv /root/Downloads/Decrypt2.py /usr/bin/
mv /root/Downloads/Decrypt.py /usr/bin/
mv /root/Downloads/Encrypt.py /usr/bin/
mv /root/Downloads/geturl.py /usr/bin/
mv /root/Downloads/wordlist.py /usr/bin/

alias Decrypt2='python3 /usr/bin/Decrypt2.py'
alias Decrypt='python /usr/bin/Decrypt.py'
alias Encrypt='python3 /usr/bin/Encrypt.py'
alias geturl='python /usr/bin/geturl.py'
alias wlist='python /usr/bin/wordlist.py'


echo "alias Decrypt2='python3 /usr/bin/Decrypt2.py'" >> /etc/bash.bashrc
echo "alias Decrypt='python /usr/bin/Decrypt.py'" >> /etc/bash.bashrc
echo "alias Encrypt='python /usr/bin/Encrypt.py'"  >> /etc/bash.bashrc
echo " alias geturl='python /usr/bin/geturl.py'"  >> /etc/bash.bachrc
echo " alias wlist='python /usr/bin/wordlist.py'"  >> /etc/bash.bachrc



clear
exit
