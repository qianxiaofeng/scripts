#cleos push action eosio delegatebw '{"from":"voter","receiver":"voter","stake_net_quantity":"23.0000 EOS","stake_cpu_quantity":"20.0000 EOS","stake_storage_quantity":"1.0000 EOS"}' -p voter
#cleos push action eosio voteproducer '["voter", "", ["producer1"]]' -p voter
#cleos system voteproducer prods voter producer1 -p voter

cleos system delegatebw frank frank "100000000.0000 EOS" "100000000.0000 EOS" --transfer
cleos system voteproducer prods frank frank producer

#cleos push action eosio voteproducer '["xiaohua", "", ["frank", "producer"]]' -p xiaohua


