#! /bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

mount -o remount,rw /

sed -i '/# Start for pkshin/,/#End for pkshin/d' /etc/profile

printf "# Start for pkshin\nPATH=\$PATH:$DIR/pkshin/bin\n# End for pkshin\n" >> /etc/profile
