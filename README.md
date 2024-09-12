# linux-vps-utilities

This repository contains different utilities for a Linux Virtual Private Server (VPS) Which can be rented from https://www.nfoservers.com/

Distro: Ubuntu 22.04-LTS x64
OS: Linux machine

___________________________________________________________________________________________________________________________________

Utilities:
- iptables
> This directory contains two scripts, one is the iptables rules that you can execute, and the other is the clear rules from the system
- network
> This directory contains two scripts, one is to capture network packets coming in the specific port for a certain amount of seconds and save it as a pcap file. The other script shows the ip connecting to the port.
- server
> This directory contains two scripts used to start the server in the background using the tool "screen" and the other is log file. The gamedir is used to run the server inside the game's upper-level directory.
- system
> This directory contains two commands to put into crontab files. root is for the root user to restart the machine and execute iptables automatically every day. user is for the steam user to start the server after the machine has been restarted daily.

___________________________________________________________________________________________________________________________________

Special Thanks to SirPlease for analyzing pcap files and providing a better DDOS defense solution.
Original Iptables script without modifications: https://github.com/SirPlease/IPTables/blob/master/iptables.rules.sh


