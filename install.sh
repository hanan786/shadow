#!/bin/bash

chmod 777 Hani
mv Hani $PREFIX/bin
cd ..
rm -rf Hani
clear
echo
echo " ~ Hani Has Been Installed Successfully"
echo " ~ Just Type Hani To Run The Script"
echo
read -p ' ~ Hit Enter To Run Now...' run
Hani
