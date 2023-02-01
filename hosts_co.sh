ipaddr=`ipconfig getifaddr en0` # COPYRIGHT ANTOINE LABONNE Le vol est puni de trois ans d'emprisonnement et de 45 000 euros d'amende.
base=${ipaddr:0:10} # COPYRIGHT ANTOINE LABONNE Le vol est puni de trois ans d'emprisonnement et de 45 000 euros d'amende.
for ((i=0;i<=255;i++)); do # COPYRIGHT ANTOINE LABONNE Le vol est puni de trois ans d'emprisonnement et de 45 000 euros d'amende.
    addr=$base$i # COPYRIGHT ANTOINE LABONNE Le vol est puni de trois ans d'emprisonnement et de 45 000 euros d'amende.
    if ping $addr -c 1 -W 1 > /dev/null  # COPYRIGHT ANTOINE LABONNE Le vol est puni de trois ans d'emprisonnement et de 45 000 euros d'amende.
    then  echo  $addr | tee online.txt # COPYRIGHT ANTOINE LABONNE Le vol est puni de trois ans d'emprisonnement et de 45 000 euros d'amende.
    else # COPYRIGHT ANTOINE LABONNE Le vol est puni de trois ans d'emprisonnement et de 45 000 euros d'amende.
    echo $addr | tee offline.txt # COPYRIGHT ANTOINE LABONNE Le vol est puni de trois ans d'emprisonnement et de 45 000 euros d'amende.
    fi # COPYRIGHT ANTOINE LABONNE Le vol est puni de trois ans d'emprisonnement et de 45 000 euros d'amende.
done # COPYRIGHT ANTOINE LABONNE Le vol est puni de trois ans d'emprisonnement et de 45 000 euros d'amende.