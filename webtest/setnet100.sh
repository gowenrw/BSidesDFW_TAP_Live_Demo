#!/bin/bash
echo "---------------"
sudo ethtool enp0s25
sudo ethtool -s enp0s25 autoneg off
sudo ethtool -s enp0s25 speed 100 duplex full
sudo ethtool enp0s25
echo "---------------"
sudo ethtool enx001060230c4e
sudo ethtool -s enx001060230c4e autoneg off
sudo ethtool -s enx001060230c4e speed 100 duplex full
sudo ethtool enx001060230c4e
echo "---------------"
