#!/bin/sh
sleep 10
echo -e "AT+UGRMC=1\r\n" > /dev/ttyACM1
echo -e "AT+UGGLL=1\r\n" > /dev/ttyACM1
echo -e "AT+UGGSV=1\r\n" > /dev/ttyACM1
echo -e "AT+UGGGA=1\r\n" > /dev/ttyACM1
echo -e "AT+UGPRF=1\r\n" > /dev/ttyACM1
echo -e "AT+UGPS=1,1,67" > /dev/ttyACM1
