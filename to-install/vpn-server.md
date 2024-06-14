# VPN Server
## Set VPN Server Side
```
sudo apt update
sudo apt upgrade -y
```

Command to install `openvpn`:
```
wget https://git.io/vpn -O openvpn-install.sh && sudo bash openvpn-install.sh
```
Output:
```
Notice
------
Private-Key and Public-Certificate-Request files created.
Your files are:
* req: /etc/openvpn/server/easy-rsa/pki/reqs/main.req
* key: /etc/openvpn/server/easy-rsa/pki/private/main.key

Using configuration from /etc/openvpn/server/easy-rsa/pki/3f1671c4/temp.3.1
Check that the request matches the signature
Signature ok

The Subject's Distinguished Name is as follows
commonName            :ASN.1 12:'main'
Certificate is to be certified until May 25 09:28:31 2034 GMT (3650 days)

Write out database with 1 new entries
Database updated

Notice
------                                                                                                                                                                                                                                                     
Certificate created at:
* /etc/openvpn/server/easy-rsa/pki/issued/main.crt

Notice
------
Inline file created:
* /etc/openvpn/server/easy-rsa/pki/inline/main.inline

Using configuration from /etc/openvpn/server/easy-rsa/pki/a7566d53/temp.0.1

Notice
------
An updated CRL has been created:
* /etc/openvpn/server/easy-rsa/pki/crl.pem

Created symlink /etc/systemd/system/multi-user.target.wants/openvpn-iptables.service → /etc/systemd/system/openvpn-iptables.service.
Created symlink /etc/systemd/system/multi-user.target.wants/openvpn-server@server.service → /usr/lib/systemd/system/openvpn-server@.service.

Finished!
The client configuration is available in: /root/main.ovpn
New clients can be added by running this script again.
```

Server config at `/etc/openvpn/server/server.conf`:
```
local 51.83.32.184
port 1194
proto udp
dev tun
ca ca.crt
cert server.crt
key server.key
dh dh.pem
auth SHA512
tls-crypt tc.key
topology subnet
server 10.8.0.0 255.255.255.0
push "redirect-gateway def1 bypass-dhcp"
ifconfig-pool-persist ipp.txt
push "dhcp-option DNS 213.186.33.99"
push "block-outside-dns"
keepalive 10 120
user nobody
group nogroup
persist-key
persist-tun
verb 3
crl-verify crl.pem
explicit-exit-notify
```

Firewall rules `/etc/systemd/system/openvpn-iptables.service` file:
```
# /etc/systemd/system/openvpn-iptables.service
[Unit]
Before=network.target
[Service]
Type=oneshot
ExecStart=/usr/sbin/iptables -t nat -A POSTROUTING -s 10.8.0.0/24 ! -d 10.8.0.0/24 -j SNAT --to 51.83.32.184
ExecStart=/usr/sbin/iptables -I INPUT -p udp --dport 1194 -j ACCEPT
ExecStart=/usr/sbin/iptables -I FORWARD -s 10.8.0.0/24 -j ACCEPT
ExecStart=/usr/sbin/iptables -I FORWARD -m state --state RELATED,ESTABLISHED -j ACCEPT
ExecStop=/usr/sbin/iptables -t nat -D POSTROUTING -s 10.8.0.0/24 ! -d 10.8.0.0/24 -j SNAT --to 51.83.32.184
ExecStop=/usr/sbin/iptables -D INPUT -p udp --dport 1194 -j ACCEPT
ExecStop=/usr/sbin/iptables -D FORWARD -s 10.8.0.0/24 -j ACCEPT
ExecStop=/usr/sbin/iptables -D FORWARD -m state --state RELATED,ESTABLISHED -j ACCEPT
RemainAfterExit=yes
[Install]
WantedBy=multi-user.target
```

Vpn interface:
```
tun0: flags=4305<UP,POINTOPOINT,RUNNING,NOARP,MULTICAST>  mtu 1500
    inet 10.8.0.1  netmask 255.255.255.0  destination 10.8.0.1
    inet6 fe80::6da4:cb6c:9e5a:8774  prefixlen 64  scopeid 0x20<link>
    unspec 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00  txqueuelen 500  (UNSPEC)
    RX packets 505  bytes 151411 (151.4 KB)
    RX errors 0  dropped 0  overruns 0  frame 0
    TX packets 674  bytes 322035 (322.0 KB)
    TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0
```

Check server openvpn service: 
```
sudo systemctl status openvpn-server@server.service
```

To add a new user run:
```
sudo bash openvpn-install.sh
```
Should find the file at `/root/${GIVEN_NAME}.ovpn`
