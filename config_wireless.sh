export NERVES_NETWORK_SSID=SYBR
read -p 'Wireless password: ' PSK
export NERVES_NETWORK_PSK=$PSK
export MIX_TARGET=rpi3

echo $NERVES_NETWORK_SSID
echo $NERVES_NETWORK_PSK
echo $MIX_TARGET

