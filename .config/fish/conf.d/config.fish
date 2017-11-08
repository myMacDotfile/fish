
alias fishconfig "vim ~/.config/fish/conf.d/config.fish"
# set -g -x proxy_host 127.0.0.1:1087
# set -g -x proxy_auth false
set -g -x no_proxy "localhost,127.0.0.1,172.16.0.0/12,192.168.0.0/16,baidu.com"

# autojump
[ -f /usr/local/share/autojump/autojump.fish ]; and . /usr/local/share/autojump/autojump.fish


