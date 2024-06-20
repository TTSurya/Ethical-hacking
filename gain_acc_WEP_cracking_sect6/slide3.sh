NAT_macad="$1"
AP_macad="$2"
channel="$3"
nic="$4"

./fake_auth_gen_IVs.sh "$AP_macad" "$NAT_macad" "$nic"
