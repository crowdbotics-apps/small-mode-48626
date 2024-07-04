#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT small_mode_48626.wsgi:application
