#!/bin/bash

# Define the name of your virtual environment
VENV_NAME="quant-pm-proj"

# Check if the virtual environment directory already exists
if [ ! -d "$VENV_NAME" ]; then
    echo "Creating virtual environment '$VENV_NAME'..."
    python3 -m venv "$VENV_NAME"
else
    echo "Virtual environment '$VENV_NAME' already exists."
fi

# Activate the virtual environment
echo "Activating virtual environment '$VENV_NAME'..."
source "$VENV_NAME"/bin/activate

echo "=== Upgrading pip ==="
pip install --upgrade pip

echo "=== Installing requirements ==="
pip install -r requirements.txt

echo "=== Setup complete ==="
