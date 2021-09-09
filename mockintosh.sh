#! /bin/bash -xe

# This script generates homebrew formula draft

PACKAGE="mockintosh"

# Use a temporary directory for the virtual environment
cd "$(mktemp -d)"

# Create and source a new virtual environment in the venv/ directory
python3 -m venv venv
source venv/bin/activate

# Install the package of interest as well as homebrew-pypi-poet
pip install homebrew-pypi-poet wheel
pip install $PACKAGE
poet $PACKAGE

# Destroy the virtual environment
deactivate
# rm -rf venv