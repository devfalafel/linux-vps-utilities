# This file is specific to l4d server, Edit yourip to your IP and Run this file
screen -S l4d ./srcds_run -console -game left4dead -tickrate 100 +log on +maps l4d_vs_smalltown0_caves +exec server.cfg +sv_lan 0 +maxplayers 14 -ip {yourip} -port 27015
