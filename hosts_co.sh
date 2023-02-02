ipaddr=`ipconfig getifaddr en0` 
base=${ipaddr:0:10} 
for ((i=0;i<=255;i++)); do 
    addr=$base$i 
    if ping $addr -c 1 -W 1 > /dev/null  
    then  echo  $addr | tee online.txt 
    else 
    echo $addr | tee offline.txt 
    fi 
done