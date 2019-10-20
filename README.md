# callApiDDNS

## Description
Automatic dynamic ddns update.

## Install
```bash:#
mkdir $HOME/shell/ && cd $HOME/shell/

git clone https://github.com/yuki9431/callApiDDNS

export DOMAIN="your domain"
export APITOKEN="your API key"

vi /etc/cron.d/callApiDDNS
   */10 *    * * *    root    $HOME/shell/callApiDDNS/callApiDDNS.sh
```

## Author
[Dillen H. Tomida](https://twitter.com/t0mihir0)