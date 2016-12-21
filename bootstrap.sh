#!/bin/bash

echo "I hope you added SSH key(s) to authorized keys and disabled password-less auth????"

wget https://packages.chef.io/files/stable/chef/12.17.44/ubuntu/16.04/chef_12.17.44-1_amd64.deb

dpkg -i chef_12.17.44-1_amd64.deb
