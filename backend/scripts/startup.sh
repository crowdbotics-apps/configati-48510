#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT configati_48510.wsgi:application
