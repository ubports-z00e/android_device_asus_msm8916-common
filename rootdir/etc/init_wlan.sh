#!/system/bin/sh

## The Ubports project
## Wait for WCNSS service to setup WLAN device over QMI

echo 1 > /dev/wcnss_wlan
sleep 30
echo sta > /sys/module/wlan/parameters/fwpath
