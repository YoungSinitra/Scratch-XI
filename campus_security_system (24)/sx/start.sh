#!/bin/bash
set -e

# Install Python dependencies
pip install -r requirements.txt

# Start the Flask/SocketIO application
# HOST and PORT are set via environment variables on Railway (PORT is injected automatically)
exec python app.py
