#!/usr/bin/env bash
# exit on error
set -o errexit

pip install -r requirements.txt

# Any other build steps (e.g., collectstatic)
# python manage.py collectstatic --no-input
