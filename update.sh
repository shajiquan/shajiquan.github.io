#!/bin/sh

message='auto update from local device'

if [[ $1 != "" ]]; then
    message=$*
fi

git commit -am "$message" && git push origin master

echo "$message"
echo "done"
