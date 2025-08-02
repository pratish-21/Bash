#!/bin/bash
read -p "enter username" username
read -p "enter password" passowrd

deluser(){
    echo $password | sudo -S deluser $username
}
deluser