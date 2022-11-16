#!/bin/sh

cd /home/ubuntu
sudo apt-get update
sudo apt-get install build-essential libreadline-dev zlib1g-dev libssl-dev libyaml-dev
git clone https://github.com/rbenv/rbenv.git ~/.rbenv
echo 'eval "$(~/.rbenv/bin/rbenv init - bash)"' >> ~/.bashrc
git clone https://github.com/rbenv/ruby-build.git "$(rbenv root)"/plugins/ruby-build
/home/ubuntu/.rbenv/bin/rbenv init
rbenv install 3.1.2
