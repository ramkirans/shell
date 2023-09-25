#!bin/bash

echo "Script to install git"
echo "installation started"

if [ "$(uname)" == "Linux" ];
then
        echo "This is linux box"
        yum install git -y
elif [ "$(uname)" == "Darwin" ];
then
        echo "This is macos"
        brew install git
else
        echo "Not installing git"
fi


