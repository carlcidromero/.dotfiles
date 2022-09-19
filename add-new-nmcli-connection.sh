#!/bin/bash
read -rp "Enter connection type: " CONNECTION_TYPE
read -rp "Enter connection name: " CONNECTION_NAME
read -sp "Enter connection password: "$'\n' CONNECTION_PASSWORD

nmcli c add type $CONNECTION_TYPE
echo $CONNECTION_TYPE
echo $CONNECTION_NAME
echo $CONNECTION_PASSWORD
