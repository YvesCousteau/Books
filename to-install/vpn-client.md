# VPS
## Set VPN Client Side
Install open vpn:
```
sudo apt-get install openvpn
```

Download client config file from vps to client:
```
sudo scp ${USER}@{IP/DNS}:/root/{GIVEN_NAME}.ovpn /vpn/
```

Setup client config to open vpn client service:
```
sudo cp /vpn/${GIVEN_NAME}.ovpn /etc/openvpn/client.conf
```

Linux system will automatically connect when computer restart using /etc/init.d/openvpn script:
```
sudo /etc/init.d/openvpn start
sudo systemctl enable openvpn@client
sudo systemctl start openvpn@client
sudo systemctl status openvpn@client
```

Vpn interface:
```
tun0: flags=4305<UP,POINTOPOINT,RUNNING,NOARP,MULTICAST>  mtu 1500
    inet 10.8.0.2  netmask 255.255.255.0  destination 10.8.0.2
    inet6 fe80::1575:8e65:fe05:e935  prefixlen 64  scopeid 0x20<link>
    unspec 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00  txqueuelen 500  (UNSPEC)
    RX packets 518  bytes 283638 (283.6 KB)
    RX errors 0  dropped 0  overruns 0  frame 0
    TX packets 740  bytes 88948 (88.9 KB)
    TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0
```
