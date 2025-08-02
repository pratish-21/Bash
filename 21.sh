#!/bin/bash
#NSE - Nmap Script Engine 
read -p "enter hostname" host
read -s "enter password" password
nmap(){
    echo $"1. normal scan\n tcp scan\n udp scan"
    read -p "option" option
    case $option in
    1)
    echo "normal scan"
    echo $passowrd | sudo -S nmap $host
    ;;
    2)
    echo "tcp scan"
    echo $passowrd | sudo -S nmap -sT $host
    ;;
    3)
    echo "udp scan"
    echo $passowrd | sudo -S nmap -sU $host
    ;;
    *)
    echo "please enter valid option"

}
nmap