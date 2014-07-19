#! /bin/bash

echo "======================================================="
echo "                  TEAM OVERPOWERED"
echo "======================================================="
echo ""
echo "Disabling iBeacon..."

echo "Disabling iBeacon Broadcast Mode"
hciconfig hci0 noleadv
echo "Successfully Disabled!"
echo "Disabling Bluetooth Device"
hciconfig hci0 down
echo "Bluetooth Device disabled!"
echo "iBeacon Successfully Disabled!"
