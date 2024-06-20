#chmod +x targetted_packet_sniffing.sh

AP_macad="$1"
channel="$2"
nic="$3"

airodump-ng --bssid "$AP_macad" --channel "$channel" "$nic"

