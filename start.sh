#!/usr/bin/env bash

# Exit on error
set -o errexit

# Run the uvicorn server
uvicorn main:app --host 0.0.0.0 --port ${PORT:-10000}
