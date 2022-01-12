#!/bin/bash

#Requirements

sudo apt update -y && sudo apt install linux-headers-generic build-essential dkms -y 

sudo dpkg -i linux*.deb -y
