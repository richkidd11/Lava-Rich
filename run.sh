#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-3b5a4d4b-eeb5-4f38-81df-ebb4bca9582b/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
