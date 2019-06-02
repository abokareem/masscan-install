#!/bin/bash
echo "\n Update and Upgrade packages \n"
echo "\n Install stuff needed and compile it \n"
sudo apt-get install git gcc make libpcap-dev
git clone https://github.com/robertdavidgraham/masscan
cd $HOME/masscan
make -j
sudo cp $HOME/masscan/bin/masscan /usr/local/bin
