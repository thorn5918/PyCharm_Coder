
# 重放攻击分析 & 在线工具介绍

## 重放攻击

对一个请求的内容进行重放，通过修改或者删除真实请求的不同组成部分，使得真实请求和协议构造请求逐步靠近。进而通过控制变量的方式，排查出一次请求的风控关键参数。

条件：需要目标网站支持重放请求，也即存在重构攻击漏洞（绝大部分都是支持）

方法： fiddler & Charles or code


## 内容diff工具

### 请求body diff
### 参数diff
### JSON diff
### js反混淆

