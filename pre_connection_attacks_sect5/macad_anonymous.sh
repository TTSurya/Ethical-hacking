#chmod +x mac_ad_ch.sh

ifconfig wlan0 down
ifconfig wlan0 hw ether 00:11:aa:bb:cc:dd
ifconfig wlan0 up
