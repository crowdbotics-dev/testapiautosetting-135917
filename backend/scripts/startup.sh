#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT testapiautosetting_135917.wsgi:application
