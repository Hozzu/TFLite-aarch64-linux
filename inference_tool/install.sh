#! /bin/bash

mount -o remount,rw /

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

cp -r $DIR/opt /
/opt/set_config.sh
printf "install finished\nplease restart the shell to use the inference tool\n"
