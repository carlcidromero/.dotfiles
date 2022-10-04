#!/bin/bash

echo "Installing Sherlock..."

INSTALL_DIRECTORY=~/sherlock
echo "Setting install directory to $INSTALL_DIRECTORY..."

echo "Cloning Sherlock repository to $INSTALL_DIRECTORY..."
git clone https://github.com/sherlock-project/sherlock.git $INSTALL_DIRECTORY

echo "Changing working directory to $INSTALL_DIRECTORY..."
cd $INSTALL_DIRECTORY

echo "Installing requirements from $INSTALL_DIRECTORY..."
python3 -m pip install -r requirements.txt

echo "Done!"
