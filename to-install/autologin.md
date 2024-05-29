# Auto Login
## Enable autologin
```
sudo apt update
```
```
sudo nano /etc/systemd/system/getty@tty1.service.d/autologin.conf
```
```
[Service]
ExecStart=
ExecStart=-/sbin/agetty --autologin ${USER} --noclear %I $TERM
```
```
sudo systemctl daemon-reload
```
