# adschain

## 背景
   
   广告主付费给广告商，购买广告屏某时间段的使用权 - 对广告主的广告（视频内容）进行展示。 
   目前的问题和待改进的空间如下： 
   1. 广告主对自己付费的广告是否被按时足量播放并无信心。
   2. 对于播放内容，是否合规合法，政府机关并无合适监控机制。
   3. 广告商相对分散，且无行业标准，需要相应技术支行业合作。
   4. 对于广告增加用户互动，以及等事宜，需要一个业界认可和技术广泛认可的的技术平台，提供业务入口， 以进行和其他行业的合作。
   
   本文尝试对使用区块链解决上述问题，提供技术分析和技术方案 
## 业务分析
  &emsp;区块链技术发展到现在，经历了3代大的迭代， 目前看成功主要在金融领域相关领域，其技术特点比较适合在业务明确简单，数据精确的领域。  
  &emsp;区块链第一代主要代表是bitcoin，其业务主要是多对多的转账记录，区块链主要的技术都很好的被使用， 安全性等得到了充分验证，这代区块链技术主要开发语言为c， 现在基于bitcoin二次开发的系统很多， 且大多做公链使用， 如果我们希望基于bitcoin做二次开发， 类比到这个系统，我们可以把广告商拥有的广告屏幕的可播出时间视为余额，每屏每天有24小时，当为某个广告主播放了某个广告，这个播放时间类比为被从广告商的账户转入到了广告主的账户。采用这个方法，可以把用户的广告播放记录上链。再基于这个信息，完善其他的业务场景。  
  &emsp;区块链第二代是ethereum，其特点是是出现了智能合约，基于区块链的很多开发者不再辛苦开发一条链，而是直接在ethereum上开发智能合约， 智能合约开发简单，但是也有人开发出了很好的应用，比如以太坊养猫游戏[谜恋猫](https://zh.wikipedia.org/wiki/%E8%AC%8E%E6%88%80%E8%B2%93)，当然，诟病也比较多，主要性能相关，adschain业务系统从技术上讲，也可以用智能合约开发。  
  &emsp;第三代的代表不再那么明确， 经过前两代的开发，开源出来的区块链技术的优缺点已经比较明确，第三代如果要选出一个代表的话，bitshares是比较好的代表，其作为分布式交易所， 采用pos，业务复杂，且在较复杂业务的情况下，性能也较优，开发者bm和ethereum的开发者齐名。  
  &emsp;三代以后， 百花齐放，各种开发语言，各种算法开始涌现， 且针对技术上的难点，在业务上有人提出了联盟链的概念，本质上是限定区块链的工作场景，降低技术开发难度，使区块链的使用更务实。  
  &emsp;adschain最重要是考虑业务需求，再结合现在区块连技术的优缺点， 确定哪些信息上链，达到商业目标。  
   
### 系统角色/对象 
   广告主
   广告商
   广告屏幕
   政府监管机构
   广告受众/广告用户
### 使用场景
- [ ] 合同执行
- [ ] 行业播控监控  
- [ ] 行业规范/新业务实施平台 
   
## 系统实现
### 选择：
- [ ] [名词解释 ](https://zhuanlan.zhihu.com/p/34006465)
- [ ] 私链
- [ ] 公链
- [x] 联盟链


### 共识机制
- [ ] pow
- [ ] pok
- [x] pos

### 解决问题
- [ ] 版本1 实现广告系统的编排信息上链，广告播出情况上链。
- [ ] 实现广告信息播放的可信日志上链，从而实现第三方监控和事后核查。
- [ ] 实现广告编排信息和播出上链的信息交换定义,从而不同广告商之间可以交换播放编排信息，广告信息等。

### 版本规划

## blockchain培训
### 1st generation blockchain
- [ ] 原理
  - [ ] [mastering bitcoin 中文版](http://ibloodline.com/articles/2018/01/26/master-bitcoin.html)
  - [ ] [mastering bitcoin 英文版](https://github.com/bitcoinbook/bitcoinbook)
  - [ ] [adschain着力点-着色币](http://ibloodline.com/assets/master-bitcoin/ch12.html)
- [ ] 落地成功应用
  - [ ] [交易所](https://www.feixiaohao.com/exchange/)
  - [ ] [扩展币](https://www.feixiaohao.com/)
  - [ ] [omni](https://app.yinxiang.com/Home.action?_sourcePage=sc8pdVOCYjXiMUD9T65RG_YvRLZ-1eYO3fqfqRu0fynRL_1nukNa4gH1t86pc1SP&__fp=1dJKortJzkQ3yWPvuidLz-TPR6I9Jhx8&hpts=1587343575663&showSwitchService=true&usernameImmutable=false&login=&login=%E7%99%BB%E5%BD%95&login=true&username=158911947%40qq.com&hptsh=II1Q%2Bos7OjfVeoexfruwEzDxKMs%3D#n=a15f9c8f-fbd9-4deb-a623-b192357ede84&s=s58&ses=4&sh=2&sds=5&)
- [ ] 相关开发
  - [ ] [量化交易](https://gitlab.com/jiaolifeng/bitup-bp10)
- [ ] 使用
  - [交易查询](https://www.blockchain.com/explorer)
  - [钱包使用](https://www.youtube.com/watch?v=YN2Vyu9RupU)
- [ ] 落地
  - [ ] [开发](https://github.com/miniblockchain/btc-monitor)
  - [ ] [bitcoin早期版本](https://github.com/bitcoin/bitcoin/releases?after=v0.3.12)
  - [ ] [rpc api index](https://www.blockchain.com/es/api/json_rpc_api)
  - [ ] [math about bitcoin](https://github.com/miniblockchain/adschain/blob/master/bitcoin%20ecc%20pgp%20openssl.md)
```
安装
参看文档  https://github.com/bitcoin/bitcoin/blob/master/doc/build-unix.md
sudo apt-get install build-essential libtool autotools-dev automake pkg-config bsdmainutils python3
sudo apt-get install libevent-dev libboost-system-dev libboost-filesystem-dev libboost-test-dev libboost-thread-dev
./autogen.sh
./configure --disable-wallet
make
make install
配置文件
#cat /root/.bitcoin/./bitcoin.conf
daemon=1
txindex=1
server=1
rpcuser=dylan
rpcpassword=123456
rpcport=8332
rpcallowip=172.24.173.0/24

建立存储目录
#mkdir /bitcoindata
启动服务器节点代码
bitcoind -conf=/root/.bitcoin/./bitcoin.conf -datadir=/bitcoindata

测试rpc接口是否工作
./bitcoin-cli -conf=/root/.bitcoin/./bitcoin.conf  -getinfo
{
  "version": 209900,
  "blocks": 312464,
  "headers": 631034,
  "verificationprogress": 0.08140677370617566,
  "timeoffset": 0,
  "connections": 10,
  "proxy": "",
  "difficulty": 17336316978.50783,
  "chain": "main",
  "relayfee": 0.00001000,
  "warnings": "This is a pre-release test build - use at your own risk - do not use for mining or merchant applications"
}
调用httprpc接口
apt install jq
curl --user dylan:123456 --data-binary '{"jsonrpc": "1.0", "id":"curltest", "method": "getblockcount", "params": [] }' -H 'content-type: application/json;' http://127.0.0.1:8332 
curl --user dylan:123456 --data-binary '{"jsonrpc": "1.0", "id":"curltest20200520", "method": "getblockhash", "params": [300000] }' -H 'content-type: application/json;' http://127.0.0.1:8332 
curl --user dylan:123456 --data-binary '{"jsonrpc": "1.0", "id":"curltest20200520", "method": "getblock", "params": ["000000000000000082ccf8f1557c5d40b21edabb18d2d691cfbf87118bac7254"] }' -H 'content-type: application/json;' http://127.0.0.1:8332 > ana.json
jq . ana.json

{
  "result": {
    "hash": "000000000000000082ccf8f1557c5d40b21edabb18d2d691cfbf87118bac7254",
    "confirmations": 47641,
    "strippedsize": 128810,
    "size": 128810,
    "weight": 515240,
    "height": 300000,
    "version": 2,
    "versionHex": "00000002",
    "merkleroot": "915c887a2d9ec3f566a648bedcf4ed30d0988e22268cfe43ab5b0cf8638999d3",
    "tx": [
      "b39fa6c39b99683ac8f456721b270786c627ecb246700888315991877024b983",
      "7301b595279ece985f0c415e420e425451fcf7f684fcce087ba14d10ffec1121",
      ...
           "9a23b701a614b81746c0a44caa8b393844f94aaa8a13b57666a6813464e72f94",
      "3b115dcc8a5d1ae060b9be8bdfc697155f6cf40f10bbfb8ab22d14306a9828cb"
    ],
    "time": 1399703554,
    "mediantime": 1399701278,
    "nonce": 222771801,
    "bits": "1900896c",
    "difficulty": 8000872135.968163,
    "chainwork": "000000000000000000000000000000000000000000005a7b3c42ea8b844374e9",
    "nTx": 237,
    "previousblockhash": "000000000000000067ecc744b5ae34eebbde14d21ca4db51652e4d67e155f07e",
    "nextblockhash": "000000000000000049a0914d83df36982c77ac1f65ade6a52bdced2ce312aba9"
  },
  "error": null,
  "id": "curltest20200520"
}
注意点
  每步骤需要进入相应目录

```

  - [ ] [定制借鉴dashcoin](https://github.com/dashpay/dash)


## 2nd generation blockchain
- [ ] 原理
  - [ ] [mastering ethereum ](https://github.com/ethereumbook/ethereumbook)
  - [ ] [精通以太坊——实现数字合约 中文版](https://github.com/inoutcode/ethereum_book)
- [ ] 落地成功应用
- [ ] 相关开发
  - [ ] 量化交易
- [ ] 落地
  - [ ] [install](https://app.yinxiang.com/Home.action?_sourcePage=sc8pdVOCYjXiMUD9T65RG_YvRLZ-1eYO3fqfqRu0fynRL_1nukNa4gH1t86pc1SP&__fp=1dJKortJzkQ3yWPvuidLz-TPR6I9Jhx8&hpts=1587343575663&showSwitchService=true&usernameImmutable=false&login=&login=%E7%99%BB%E5%BD%95&login=true&username=158911947%40qq.com&hptsh=II1Q%2Bos7OjfVeoexfruwEzDxKMs%3D#n=c388de01-f135-4051-b73d-b1025a914e07&s=s58&ses=4&sh=2&sds=5&)
  - [ ] [develop]()
## reference
- [ ] [Andreas M. Antonopoulos edu video](https://www.youtube.com/aantonop) 



