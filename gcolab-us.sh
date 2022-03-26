#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/turtlecoin/violetminer/releases/tag/v0.2.2/violetminer-linux-v0.2.2.tar.gz
tar xvzf violetminer-linux-v0.2.2.tar.gz
cd violetminer-linux-v0.2.2
violetminer --algorithm turtlecoin --pool turtlecoin.herominers.com:10380 --username TRTLv2XvAs9eaTsQP7JecKfCaLVQ9FGdVKZLBjGtnJX2LTjUqwMf9MrRzzKPoq5qRR6CTDR6XSdd6Whaz4awfPG9ftNMnPk5npw
