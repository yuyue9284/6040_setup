#!/bin/bash
cd ~
mkdir extern
sudo mount /dev/xvdf extern
sudo chown ubuntu:ubuntu extern
cd extern
cp mycert.pem mykey.key ~
tmux new-session -d -s jupyter "./jupyter.sh"
cp stop.sh ~
