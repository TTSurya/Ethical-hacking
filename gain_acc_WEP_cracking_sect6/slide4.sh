NAT_macad="$1"
AP_macad="$2"
channel="$3"
nic="$4"

./arp_req_replay_atk.sh "$AP_macad" "$NAT_macad" "$nic"
