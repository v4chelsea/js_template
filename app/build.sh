#!/usr/bin/env bash
image=$1

if [ "$image" == "" ]
then
    image=java_script
fi

docker build -t ${image} .