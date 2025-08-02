#!/bin/bash
#file intergrity

generatehash(){
    read -p "enter file name:" filename
    md5sum $filename > $filename.md5
    echo "md5 file stored in $filename.md5 file"
}

checkhash (){
    read -p "enter file name:" filename
    hash=$(cat $filename.md5)
    output=$(md5sum $filename)
    if [ "$hash" == "$output" ];
    then
        echo "it is a match"
    else
        echo "there is a change"
    fi
}
echo "1.generate hash"
echo "2.check integrity"

read -p "enter your choice" choice

case $choice in
1)
echo "generating hash"
generatehash
;;
2)
echo "file intergrity"
checkhash
;;
*)
echo "invalid choice"
esac
