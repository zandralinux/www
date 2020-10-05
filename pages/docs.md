# Zandra Docs

## Network Setup Guide

### Ethernet

If the ethernet driver(s) are included in the kernel build, you
should be able to see an ethernet device in the output of `ip link`.
Switch that device on, then run `sdhcp`.

```
ip link set $ethdevice up
sdhcp
```

### WiFi

Again, if the required driver(s) are included in the kernel build, you
will see a wireless device in the output of `ip link`.
Switch that device on,
