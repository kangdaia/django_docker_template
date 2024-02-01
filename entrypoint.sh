#!/bin/sh


echo 'Running migrations...'
# python manage.py migrate

echo 'Collecting static files...'
poetry run python manage.py compress --force
poetry run python manage.py collectstatic --no-input

exec "$@"
