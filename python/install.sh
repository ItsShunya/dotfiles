#!/usr/bin/env bash

if [[ "$OSTYPE" == "linux-gnu"* ]]; then  # Linux
    sudo apt-get install python3.9
elif [[ "$OSTYPE" == "darwin"* ]]; then  # Mac OSX
    brew install python
elif [[ "$OSTYPE" == "msys" ]]; then  # Windows
    winget install -e --id Python.Python.3 --version 3.9.5150.0
else  # Unknown.
    sudo apt-get install python3.9 
fi