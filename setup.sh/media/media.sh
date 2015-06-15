#!/bin/bash


sudo apt-add-repository -y ppa:mc3man/trusty-media
sudo apt-get update
sudo apt-get install -y ubuntu-restricted-extras ffmpeg gstreamer0.10-plugins-ugly libavcodec-extra-54 libvdpau-va-gl1 libmad0 mpg321 gstreamer1.0-libav
