#!/bin/sh

mkdir -p ~/.local/share/heb12/app
cd ~/.local/share/heb12/

curl https://api.heb12.com/translations/biblec/web.i > web.i
curl https://api.heb12.com/translations/biblec/web.t > web.t

sudo curl -k https://api.heb12.com/static-heb12-x86_64 -o /bin/heb12
sudo chmod +x /bin/heb12
