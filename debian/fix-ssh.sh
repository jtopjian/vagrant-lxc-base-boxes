#!/bin/bash

source common/ui.sh
source common/utils.sh

sed -i -e 's/start on/start on filesystem or/g' ${ROOTFS}/etc/init/ssh.conf
