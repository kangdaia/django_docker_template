# django-docker-template

Start a Production-Ready Dockerized Django Project


## requirement
docker version 24.02
docker-compose version 2.19
python version 3.11
poetry version 1.5.1
node version 18.18 

## start project
```
poetry run python manage.py runserver
```

## start project using docker

```
docker-compose -f docker-compose.prod.yml up --build
```

## tailwind CLI build
```
npx tailwindcss -i ./config/static/src/input.css -o ./config/static/src/output.css --watch
```

## collect css
```
poetry run python manage.py collectstatic --noinput
```

## contributing

* Cloning a fork
* Creating a branch to work on
* Making a pull request
