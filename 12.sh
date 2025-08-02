#!/bin/bash
#user creation

for((i=0;i<=2;i++)){
    read -p "enter choice" a
    if [ $a -eq 1 ];
    then
        read -p"enter username" username
        read -sp"enter password" password
        sudo adduser -m -s /bin/bash $username
        echo "$username:$password" | sudo chpasswd
    else
    break
    fi

}