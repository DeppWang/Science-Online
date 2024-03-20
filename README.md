很多小伙伴问我怎么科学上网，为了方便讲解，写个教程贴出来。此教程只能让你先能翻墙，如果你想长期稳定翻墙墙，请翻墙后使用 Google 查询学习。

## 一、翻墙原理

正常的网络请求：

![](https://deppwang.oss-cn-beijing.aliyuncs.com/blog/20221128203043.png)

有了墙（GFW）之后，墙拦截请求，先查一遍，识别到有些请求，就直接不让你访问：

![](https://deppwang.oss-cn-beijing.aliyuncs.com/blog/20221128203113.png)

翻墙：简单理解就是先访问一台国内可以访问的国外服务器，这个国外服务器做一个转发，帮你访问你想访问目标网站。这种转发访问会加密，让墙认为是正常请求，就不会拦截。这样就实现了翻墙访问。更专业的解释请看[这篇文章](http://vc2tea.com/whats-shadowsocks/)

![](https://deppwang.oss-cn-beijing.aliyuncs.com/blog/whats-shadowsocks-04.png)
所以，要想翻墙，你需要有一个配合「加密解密请求」的 APP，和一台国外服务器搭建一个转发服务。因为翻墙是一个很大的需求，所以有人专门在做这个生意，Ta 买了国外服务器搭建了转发服务，你只需要付点钱给 Ta，你就可以得到一个订阅地址，你就可以用 Ta 的服务器翻墙。这种方式叫通过「机场」翻墙。当然，你也可以自建，自建有一定门槛，可参考[耗子叔科学上网教程](https://github.com/haoel/haoel.github.io)。

所以最简单的翻墙方式就是，购买机场的订阅地址，再下载一个代理 APP，配置一下。

## 二、购买机场订阅地址

目前主流的机场网站基本都被墙了，基本都需要翻墙后才能打开。我贴一个我的订阅地址，使用 [Base64 解码](https://base64.us/)。

>aHR0cHM6Ly9zdWIxLnNtYWxsc3RyYXdiZXJyeS5jb20vYXBpL3YxL2NsaWVudC9zdWJzY3JpYmU/dG9rZW49M2QyYWE5NDk0YmJmMTJlMjZhOGY4MTRmOWFhMDg1Njg=

使用这个订阅地址，可以让你先获取翻墙能力，后面你自己需要再通过机场购买自己的订阅地址。

我目前使用机场是 GLaDOS，还是比较稳定，它还有一个优势是可以签到免费延期，这是我的[注册邀请链接](https://glados.space/landing/GUQEI-1EH73-RDEVX-K6JNM)(邀请码：**GUQEI-1EH73-RDEVX-K6JNM**)，你如果通过我的邀请链接注册我们都可以获得一点奖励。GLaDOS 提供免费试用，我买的每月 26 元 200 G 的这个套餐，基本够用了，不建议买太久，机场都有跑路风险。

![](https://deppwang.oss-cn-beijing.aliyuncs.com/blog/20240320233015.png)


## 三、下载代理客户端并配置

|            | Mac                                                          | Windows                                                      | iPhone / iPad                                                | Android                                                      |
| ---------- | ------------------------------------------------------------ | ------------------------------------------------------------ | ------------------------------------------------------------ | ------------------------------------------------------------ |
| 客户端下载 | [ClashX Pro](https://github.com/DeppWang/Science-Online/blob/master/clashx-pro.dmg)，[备用下载](https://clashxpro.org/clashx-pro-download/) | [Clash for Windows](https://github.com/DeppWang/Science-Online/blob/master/Clash.for.Windows.Setup.exe)，[备用下载](https://www.clashforwindows.net/clash-for-windows-download/) | [Shadowrocket](https://apps.apple.com/us/app/shadowrocket/id932747118) | [Clash for Android](https://github.com/DeppWang/Science-Online/blob/master/clash_for_android.apk) |
| 配置教程   | [配置教程](https://v2xtls.org/clashx%E9%85%8D%E7%BD%AEv2ray%E6%95%99%E7%A8%8B/) | [配置教程](https://v2xtls.org/clash-for-windows%e9%85%8d%e7%bd%aev2ray%e6%95%99%e7%a8%8b/) | [配置教程](https://wikibos.com/index.php/kb/shadowrocket/)   | [配置教程](https://shadowrocket-app.gitbook.io/shadowrocket/android/clash) |
|            |                                                              |                                                              | PS：Shadowrocket 收费，美区 AppleID 下载。                   |                                                              |


## 四、其它免费翻墙的方式

一个免费通过二维码的方式科学上网的方法：
* 需要先翻墙墙后，打开 https://free-ss.site/
* 使用扫描二维码的方式使用
* 如果没有成功穿墙，换二维码重试

此方式虽然免费，但是比较麻烦（不定时失效），建议还是通过[GLaDOS](https://glados.space/landing/GUQEI-1EH73-RDEVX-K6JNM)购买，小钱中大用。

其它推荐：[为什么 Cloudflare Worker 部署 VLESS 代理服务可以实现白嫖翻墙](https://depp.wang/2024/03/17/cloudflare-worker-vless/)

如果你还有疑问，可以通过 [Twitter](https://twitter.com/deppwang1) 和我交流。
