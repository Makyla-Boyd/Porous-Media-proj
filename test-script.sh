
#!/bin/bash

# Define the name of your virtual environment
VENV_NAME="my_project_venv"

# Check if the virtual environment directory already exists
if [ ! -d "$VENV_NAME" ]; then
    echo "Creating virtual environment '$VENV_NAME'..."
    python3 -m venv "$VENV_NAME"
else
    echo "Virtual environment '$VENV_NAME' already exists."
fi

# Activate the virtual environment
echo "Activating virtual environment '$VENV_NAME'..."
source my_project_venv/bin/activate

# You can now add further commands here,
# such as installing dependencies:
# pip install -r requirements.txt


