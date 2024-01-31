#! /bin/bash
DIRNAME=$(cd $(dirname $0) && pwd)

SOURCE=$DIRNAME/docker-fileserver.service
TARGET=/etc/systemd/system/docker-fileserver.service
echo "Symbolic link: $SOURCE -> $TARGET"
ln -s $SOURCE $TARGET
