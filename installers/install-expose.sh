#!/usr/bin/sh

curl https://github.com/beyondcode/expose/raw/master/builds/expose -L --output expose
chmod +x expose

sudo mv expose /usr/local/bin/expose
