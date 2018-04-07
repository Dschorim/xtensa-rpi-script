#!/usr/bin/env python3
import os

try:
	os.system("mkdir $HOME/esp")
except:
	pass
os.system("bash ./install_dont_execute.sh")
