#!/system/bin/sh

## The Ubports project
## Wait for WCNSS service to setup WLAN device over QMI

echo sta > /sys/module/wlan/parameters/fwpath
