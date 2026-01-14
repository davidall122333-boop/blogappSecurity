#!/usr/bin/env bash
# Install deps
pip install -r requirements.txt


source .venv/bin/activate
# Run migrations automatically
python manage.py migrate


