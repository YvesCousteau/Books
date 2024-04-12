# Can

## Init PeakCan
PEAK CAN USB interface up and running on a Linux system
```
sudo modprobe peak_usb
sudo ip link set can0 up type can bitrate 500000
ip -details link show can0
```
