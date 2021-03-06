#!/bin/bash -e

# set hostname to register against zabbix
echo 'setting hostname in ops-zagg-client'
CONTAINER_HOSTNAME=$(echo CTR-$(/usr/bin/pminfo -f kernel.uname.nodename | /usr/bin/awk -F \"  /value/'{print $2}'))

sed -i -e  "s/^    name:.*$/    name: $CONTAINER_HOSTNAME/" \
       -e  "s/^    host:.*$/    host: $ZAGG_SERVER/" \
       -e  "s/^    pass:.*$/    pass: $ZAGG_PASSWORD/" \
    /etc/openshift_tools/zagg_client.yaml

echo
echo 'Starting crond'
echo '---------------'
exec /usr/sbin/crond -n
echo
