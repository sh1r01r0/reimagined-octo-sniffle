#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-2787a89a-1f57-44f9-8d9e-f04eef6b6f6f/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
