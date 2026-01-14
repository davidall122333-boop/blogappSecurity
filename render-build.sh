#!/usr/bin/env bash
# Install deps
pip install -r requirements.txt


set -o errexit

echo "Collecte des fichiers statiques"
python manage.py collectstatic --noinput

echo "Build terminé avec succès"


# Run migrations automatically
python manage.py migrate
