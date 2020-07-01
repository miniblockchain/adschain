 ##设计思路 
将播控记录映射到比特币节点的转账 
##步骤 
1. 为所有的广告屏产生一个bitcoin chain地址
for 所有的广告屏 
bitcoin-cli generate new address A 
绑定这个广告屏标识 = A

1. 为所有的广告产生一个bitcoin chain地址
for 所有的广告片
bitcoin-cli generate new address B 
绑定这个广告 = B

1. for 遍历所有的播控记录
提取此播控记录中的广告屏标识， 表示为 x 
提取播控记录中的广告片名字 表示为y 
将x 映射到步骤1中建立的广告屏的地址 A， 将y映射到步骤2中建立的广告的地址B ，在bitcoin chain上进行转账交易 地址分别为A和B，金额为0.0001，memo自定义。
