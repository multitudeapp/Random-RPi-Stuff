#! /bin/bash

echo "======================================================="
echo "                  TEAM OVERPOWERED"
echo "======================================================="
echo ""
echo "Booting iBeacon up..."

echo "Activating Bluetooth and assigning it to hci0"
hciconfig hci0 up
echo "Configuring Bluetooth Adapter to iBeacon Broadcast Mode"
hcitool -i hci0 cmd 0x08 0x0008 1E 02 01 1A 1A FF 4C 00 02 15 2F 23 44 54 CF 6D 4A 0F AD F2 F4 91 1B A9 FF A6 00 04 00 01 C5 00
echo "Success!"
echo "Enabling iBeacon Broadcast Mode on Bluetooth 4.0 LE"
hciconfig hci0 leadv
hciconfig hci0 leadv
echo "iBeacon Broadcast Mode Enabled!"
