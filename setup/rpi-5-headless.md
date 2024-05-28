# Raspberry PI 5 Headless
## General Config
Using `rpi-imager` app to configure it.
### Root
+ hostname: `raspberrypi`
### User
+ username: `user`
+ password: `computer`
### Localisation
+ time zone: `Europe/Paris`
### Keyboard
+ layout: `us`
### SSH
+ enable: `password authentification`

## Manual Edit
create an empty file named `ssh` in the `boot` partition:
```shell
sudo touch /boot/ssh
```
update a file named `wpa_supplicant.conf` in the `etc` partition:
```shell
sudo touch /etc/wpa_supplicant/wpa_supplicant.conf
```
```conf
country=FR
ctrl_interface=DIR=/var/run/wpa_supplicant GROUP=netdev
update_config=1
ap_scan=1

network={
    ssid="Fatherhood_Phone"
    scan_ssid=1
    priority=1
}

network={
    ssid="RUT260_F230"
    psk="H9ntHXGz6pdtUVux"
    priority=2
}

network={
    ssid="Fatherhood_2G"
    psk="nY!a6m3ENcWr"
    priority=3
}

network={
    ssid="Fatherhood_5G"
    scan_ssid=1
    psk="nY!a6m3ENcWr"
    priority=4
}
```
update a file named `interfaces` in the `etc` partition:
```shell
sudo touch /etc/network/interfaces
```
```conf
# interfaces(5) file used by ifup(8) and ifdown(8)
# Include files from /etc/network/interfaces.d:
source /etc/network/interfaces.d/*

auto wlan0
iface wlan0 inet dhcp
    wpa-conf /etc/wpa_supplicant/wpa_supplicant.conf
```
