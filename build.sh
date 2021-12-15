#!/bin/bash
g++ -Wall -fexceptions -g -I./ -c ./main.cpp -o ./main.o
g++ -o ./PaymentPOSGettingStarted ./main.o ./libpaymentpos.so