#!/bin/bash

# Add any installation steps here
echo "Installing TRUSH-pro browser..."

# Ensure Python is installed
if ! command -v python3 &> /dev/null; then
    echo "Python not found. Please install Python 3."
    exit 1
fi

# Install dependencies (if any)

echo "TRUSH-pro browser installed successfully!"
