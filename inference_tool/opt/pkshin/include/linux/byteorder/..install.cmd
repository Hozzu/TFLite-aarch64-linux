cmd_/opt/include/linux/byteorder/.install := /bin/bash scripts/headers_install.sh /opt/include/linux/byteorder ./include/uapi/linux/byteorder big_endian.h little_endian.h; /bin/bash scripts/headers_install.sh /opt/include/linux/byteorder ./include/generated/uapi/linux/byteorder ; touch /opt/include/linux/byteorder/.install