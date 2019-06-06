#!/bin/bash

sudo -E ../cmd/gobgpd/gobgpd --disable-stdlog --syslog yes -f ./gobgpd1.conf > /tmp/1 &
sleep 5
sudo -E ../cmd/gobgpd/gobgpd --disable-stdlog --syslog yes --api-hosts='0.0.0.0:50054' -f ./gobgpd2.conf > /tmp/2 &
