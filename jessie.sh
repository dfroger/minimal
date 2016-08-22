#!/bin/bash

# run it with:
#
#     [sudo] curl https://raw.githubusercontent.com/dfroger/minimal/master/jessie.sh | bash
# or:
#
#     [sudo] curl -L http://bit.do/dfmin | bash

apt-get update
apt-get install git

cd /tmp

git clone https://github.com/dfroger/minimal

cd minimal/jessie
bash pkg.sh
bash rc.sh
bash vim-plug.sh
