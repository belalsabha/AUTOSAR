#!/bin/bash
# This script sets up the environment and initiates a build process.
CROSS_COMPILE=/c/ARM/bin/arm-none-eabi-
# Extend the system PATH with MinGW  (we are using make command)
PATH=/c/MinGW/msys/1.0/bin/:$PATH  

# Display usage information
usage() {
    echo "Usage: $0 <BDIR_PATH>"
    echo "Example: $0 ./learn_in_depth_labs/stm32_stm3210c/labs/LearnInDepth_lab1"
    exit 1
}

# Check if the path argument is provided
if [ -z "$1" ]; then
    echo "Error: Build directory path not provided."
    usage
fi

BDIR_PATH=$1


# Export the CROSS_COMPILE variable
export CROSS_COMPILE

# Export the updated PATH
export PATH

# Cleaning up previous builds
echo "============================================="
echo "Cleaning up previous builds..."
make BDIR=$BDIR_PATH BOARDDIR=stm32_stm3210c clean

# Building the project
echo "============================================="
echo "Building the project..."
make BDIR=$BDIR_PATH BOARDDIR=stm32_stm3210c all

# Generating the axf file
echo "============================================="
echo "Generating the axf file..."
make BDIR=$BDIR_PATH BOARDDIR=stm32_stm3210c axf
