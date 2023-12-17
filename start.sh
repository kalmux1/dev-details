#!/bin/bash


#Installing The Neofetch Tool On The Local System 
echo "Created by KALMUX "
echo "Installing required packages for your system"
echo "This may take some time based on your Internet speed"


a=$(sudo apt-get install neofetch -y)
echo "$a"


# Running Neofetch For Grabbing The System deep information
neofetch
