
#!/bin/bash

MODEL=SM-A226B
CSC=MID
IMEI=351835828624498

# Download stock firmware.
sudo bash scripts/download_firmware.sh $MODEL $CSC $IMEI $MODEL
