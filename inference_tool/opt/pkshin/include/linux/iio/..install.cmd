cmd_/opt/include/linux/iio/.install := /bin/bash scripts/headers_install.sh /opt/include/linux/iio ./include/uapi/linux/iio events.h types.h; /bin/bash scripts/headers_install.sh /opt/include/linux/iio ./include/generated/uapi/linux/iio ; touch /opt/include/linux/iio/.install