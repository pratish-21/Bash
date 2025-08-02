#!/bin/bash
#cloning github

read -p "enter repository link" repo
domain="github.com"
getrepo(){
    if [ $repo == *"$domain"* ];
    then
    echo "repo is getting"
    git clone $repo
    else
    echo "please enter valid link"
    fi
}
getrepo