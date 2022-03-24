#!/bin/sh


#install script

termux-setup-storage
termux-change-repo
pkg install python
pkg install git
pip install requests
pip install bs4
git clone https://github.com/MR-Xyaa/dmbf
cd dmbf
git pull
python dmbf.py
