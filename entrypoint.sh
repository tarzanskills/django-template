#!/usr/bin/env bash
set -e

cd /backend
echo "Running Development Server"
python manage.py runserver 0.0.0.0:8000

exec "$@"
