#!bin/bash

sudo tcpdump -c100 -nn dst port 80 and dst 127.0.0.1 and "tcp[tcpflags] & tcp-push != 0"



