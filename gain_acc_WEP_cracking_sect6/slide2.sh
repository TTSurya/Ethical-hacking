NAT_macad="$1"
AP_macad="$2"
channel="$3"
nic="$4"

airodump-ng --bssid "$AP_macad" --channel "$channel" --write cap1 "$nic"
