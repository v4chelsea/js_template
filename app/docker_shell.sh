#!/usr/bin/env bash

image=$1

if [ "$image" == "" ]
then
    image=java_script
fi

docker run -p 8080:3000 -v $(pwd):/usr/src/app --rm -it $image /bin/bash