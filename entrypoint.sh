#!/bin/sh


echo 'Running migrations...'
# python manage.py migrate

echo 'Collecting static files...'
npx tailwindcss -i ./config/static/src/input.css -o ./config/static/src/output.css
poetry run python manage.py compress --force
poetry run python manage.py collectstatic --no-input

exec "$@"
