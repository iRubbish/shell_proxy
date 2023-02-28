# 配置代理命令
# 将下面的代码复制粘贴到 bash_profile或 zprofile中
function proxyoff(){
    unset https_proxy
    unset http_proxy
    unset all_proxy
    echo -e "已关闭代理"
}
function proxyon(){
    export https_proxy=https://127.0.0.1:7890
    export http_proxy=http://127.0.0.1:7890
    export all_proxy=socks5://127.0.0.1:7890
    echo -e "已开启代理"
}
