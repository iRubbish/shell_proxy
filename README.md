# shell_proxy
终端一键开启代理

# 使用方法

> 将脚本文件中的代码复制到你的zsh或者bash 配置文件里。分别是 `~/.zprofile` 或者 `~/.bash_profile` 。根据你使用的是哪个shell决定。

`proxyoff` 是关闭代理命令

`proxyon`  是开启代理命令

```shell
# 配置里的=后面的地址跟端口根据实际情况修改
    export https_proxy=https://127.0.0.1:7890
    export http_proxy=http://127.0.0.1:7890
    export all_proxy=socks5://127.0.0.1:7890
```
