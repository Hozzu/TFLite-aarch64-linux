#! /bin/bash

mount -o remount,rw /

/opt/del_config.sh

rm -rf /opt/pkshin
rm -rf /opt/set_config.sh
rm -rf /opt/del_confih.sh

printf "uninstall finished\n"
