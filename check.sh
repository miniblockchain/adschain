#!/bin/bash  
blockno=`bitcoin-cli -regtest getblockcount`
echo $blockno
for((i=1;i<=$blockno;i++));
do
        hh=`bitcoin-cli -regtest getblockhash $i`
        #hh=`echo $i`
        #echo $hh
        tt=`bitcoin-cli -regtest getblock $hh`
        echo $tt 
        #echo $hh | jq .
done
