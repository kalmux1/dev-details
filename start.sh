#!/bin/bash


#Installing The Neofetch Tool On The Local System 
echo "                          DeV-DEtails                         "
echo "                      Created by KALMUX                       "
echo "          Installing required packages for your system        "
echo "      This may take some time based on your Internet speed    "
echo " "
echo " "

a=$(sudo apt-get install neofetch -y)



# Running Neofetch For Grabbing The System deep information
neofetch
