#!/bin/bash
echo "KHC CTF V1.1"
sleep 1
echo "Key Formate = KHC{***_***_***}"

read -p "Enter Your Key: " key

h1="KHC{CTF_V1.1_002}"
if [ $key == $h1 ]; then
echo "S0hDe1kwVV9HMFRfMTd9="
else
echo "Try Again"
exit
fi
	
