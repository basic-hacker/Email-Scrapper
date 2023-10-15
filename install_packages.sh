#!/bin/bash

echo "Installing necessary packages..."
pip install phonenumbers folium opencage-python-api colorama

echo "Running phone.py script..."
python phone.py
