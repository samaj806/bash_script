# install (if it does not exist) and run a package 

#!/bin/bash

command=/usr/bin/htop

if [ -f $command ]

then
    echo "$command  is available let's run it.."
else
    echo "$command is NOT available, installing it..."
    sudo apt update && sudo apt install -y htop
fi

$command

