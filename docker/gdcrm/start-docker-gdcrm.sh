docker run -d --name gdcrm --network host --restart always -v /var/lib/docker/gdcrm:/gdcrm anyswap/gdcrm --bootnodes "enode://ip@port" --port 12345 --rpcport 23456
docker exec gdcrm gdcrm-client --cmd ACCEPTREQADDR --url http://127.0.0.1:23456 --keystore keystore --passwd "123456" --key 0x...
