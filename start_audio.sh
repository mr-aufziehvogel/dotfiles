#!/bin/bash
echo -n 0000:00:12.2 | sudo tee -a /sys/bus/pci/drivers/ehci-pci/unbind
echo -n 0000:00:13.2 | sudo tee -a /sys/bus/pci/drivers/ehci-pci/unbind
cat /proc/asound/cards
read -n 1 -s -p "Interface anschließen"
cat /proc/asound/cards
nohup cadence
exit
