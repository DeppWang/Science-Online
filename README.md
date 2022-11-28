很多小伙伴问我怎么科学上网，为了方便讲解，写个教程贴出来。此教程只能让你先能穿墙，如果你想长期稳定穿墙，请穿墙后使用 Google 查询学习

## 一、翻墙原理

正常的网络请求

![图片来自 vc2tea.com](https://deppwang.oss-cn-beijing.aliyuncs.com/blog/20221128203043.png)

有了墙（GFW）之后，墙拦截请求，先查一遍，识别到有些请求，就直接不让你访问

![图片来自 vc2tea.com](https://deppwang.oss-cn-beijing.aliyuncs.com/blog/20221128203113.png)

使用客户端（SSL Local）加机场（SS Server）穿墙过程。安装一个代理 APP，请求先经过代理 APP，加密包装一下子，伪装成普通请求穿过墙，国外对应服务器解密请求，再由它帮你请求，请求后，将返回结果加密传输给代理 APP，代理 APP 将返回结果解密后转给你

- 像「宝贝云」这种机场，它有运营自己的服务器，购买它机场订阅地址后，就可以用它的服务器来穿墙，你也可以购买服务器自己搭建

![图片来自 vc2tea.com](http://vc2tea.com/public/upload/whats-shadowsocks-04.png)

详细原理描述请看[这篇文章](http://vc2tea.com/whats-shadowsocks/)，自建可参考[耗子叔科学上网教程](https://github.com/haoel/haoel.github.io)

所以最简单的穿墙方式就是，购买机场订阅地址，再下载一个代理 APP，配置一下

## 二、购买机场订阅地址

可以在通过[我的邀请链接](https://v3ssy.xyz/#/register?code=jTQRsoYP)（不用翻墙），在宝贝云 VPN 购买。15 元套餐写的每月流量 1024G，我每个月没有用多少，也不知道是不是真的有这么多，建议不要买太久，谨防跑路。我[上个 VPN](http://netboost.co/)用了几年，以为不会跑路，结果还是跑路了。如果你不想购买，宝贝云提供试用，可以注册后试用，先获得穿墙能力

<img src="https://deppwang.oss-cn-beijing.aliyuncs.com/blog/20221128200724.png" alt="image-20221128200724030" style="zoom: 33%;" />

宝贝云的 2 个问题：

1. 只支持 Vmess 协议，有的 APP 用不了，如 iOS 的 `Potatso Lite`
2. macOS 上只能用 ClashX，我暂时没有使用找到方法使用 V2rayU

因为机场的服务器 IP 可能会被封，所以需要经常更新订阅

## 三、下载代理客户端并配置

| iOS / iPad                                                   | Android                                                      | Windows                                                      | macOS                                                        |
| ------------------------------------------------------------ | ------------------------------------------------------------ | ------------------------------------------------------------ | ------------------------------------------------------------ |
| 客户端 [Shadowrocket](https://apps.apple.com/us/app/shadowrocket/id932747118)，[配置教程](https://wikibos.com/index.php/kb/shadowrocket/) | 宝贝云 [Android 客户端](https://www.lanzoux.com/iBYj00ah66sd)，可直接下载安装试用 | 宝贝云 [Windows 客户端](https://www.lanzoux.com/iuh2D0ah65ed)，可直接下载安装试用 | 客户端 [ClashX](https://github.com/yichengchen/clashX/releases)，[配置教程](https://v2xtls.org/clashx%E9%85%8D%E7%BD%AEv2ray%E6%95%99%E7%A8%8B/) |
| Shadowrocket 收费，如果在宝贝云购买账号，宝贝云会提供共享账号下载 |                                                              |                                                              |                                                              |

![image-20221129000052002](https://deppwang.oss-cn-beijing.aliyuncs.com/blog/20221129000052.png)

## 其它机场和客户端

- [机场性价比排行](https://duangks.com/index.php/4.html)
- [V2Ray 其他客户端](https://tlanyan.me/v2ray-clients-download/)

## 结语

推荐一个免费通过二维码的方式科学上网的方法：
* 需要先穿墙后，打开 [free-ss](https://free-ss.site/)（主站）。如果不能穿墙，设置[直连](https://free-ss.site/v/direct_access.png)或使用国外邮箱（如 gmail）发送邮件到 `ss at rohankdd.com` 获取镜像站（**注意，一定要国外邮箱！**）
* 点击 IP 右侧对应「二维码小图标」打开二维码，一个二维码对应一个服务器账号
* 使用扫描二维码的方式使用
* 如果没有成功穿墙，换二维码重试

此方式虽然免费，但是比较麻烦（不定时失效），建议还是通过[宝贝云](https://v3ssy.xyz/#/register?code=jTQRsoYP)购买，小钱中大用
