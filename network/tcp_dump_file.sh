# Run this file: ./tcp_dump_file.sh ./thisdir 27016
#!/bin/bash
filename=$1
port=$2
tcpdump -G 30 -W 1 -w "${filename}.pcap" -i eth0 "port ${port}"
