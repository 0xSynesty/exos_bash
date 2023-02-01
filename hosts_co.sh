ipaddr=`ipconfig getifaddr en0`
base=${ipaddr:0:10}
for ((i=0;i<=255;i++)); do
    if ping $base$i -c 1 -W 1
    then echo $base$i connected >> connected_hosts.txt
    fi
done