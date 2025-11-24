#!/bin/bash

MODEL=SM-A226B
CSC=MID
IMEI=351835828624498

# Download stock firmware.
sudo bash make_rom.sh $MODEL $CSC $IMEI
