#!/bin/bash

# bt
sudo apt-get install transmission

# pic

# tlp
sudo add-apt-repository -y ppa:linrunner/tlp
sudo apt-get update
sudo apt-get install -y tlp tlp-rdw
sudo tlp start
