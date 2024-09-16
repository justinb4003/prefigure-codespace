#!/usr/bin/env bash

cat .my_bashrc >> ~/.bashrc
. ~/.bashrc
echo '/usr/lib/python3/dist-packages' > /usr/local/lib/python3.10/site-packages/louis.pth
prefig init
prefig new
prefig examples

