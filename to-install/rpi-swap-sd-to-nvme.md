# RPI NVMe
## Setup boot on NVMe
```
sudo apt update && sudo apt upgrade -y
sudo rpi-eeprom-update
sudo raspi-config
```
+ Scroll down to 'Advanced Options' and press Enter
+ Scroll down to 'Bootloader Version' and press Enter
+ And finally choose 'Latest', and press Enter
+ Select 'No' here - you want the 'latest' bootloader.
+ And exit from the tool by selecting 'Finish'
+ If asked to reboot, select 'Yes'.
```
sudo dd if=/dev/mmcblk0 of=/dev/nvme0n1 bs=4M status=progress
sudo raspi-config
```
+ Scroll down to 'Advanced Options' and press Enter
+ Scroll down to 'Boot Order' and press Enter
+ Choose NVMe/USB Boot' and press Enter
+ Configuration will be confirmed. Press Enter
+ Return to the first screen by selecting 'Back' or pressing the Esc key
+ You will be asked whether you want to reboot now. Click 'Yes'
+ Your Raspberry Pi should now boot from the NVMe SSD.
```
sudo nano /boot/firmware/config.txt
```
Add the following line to the `[all]` section at the end of the file:
```
dtparam=pciex1_gen=3
```




