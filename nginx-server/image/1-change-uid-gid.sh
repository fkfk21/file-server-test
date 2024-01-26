#! /bin/bash

# Change the user and group of the nginx process
MOUNT_DIR=/usr/share/nginx/static
# HOST_UID=$(stat -c "%u" $CONF_FILE)
# HOST_GID=$(stat -c "%g" $CONF_FILE)

# usermod -u $HOST_UID nginx
# groupmod -g $HOST_UID nginx