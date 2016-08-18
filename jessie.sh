#!/bin/bash

# run it with:
#
#     curl https://raw.githubusercontent.com/dfroger/minimal/master/jessie.sh | bash

apt-get update
apt-get install git

cd /tmp

git clone https://github.com/dfroger/minimal

cd minimal/jessie
bash pkg.sh
bash rc.sh
bash vim-plug.sh
