#!/bin/bash
while true
do
  tail -30l /var/log/apache2/access.log
  sleep 5
done
