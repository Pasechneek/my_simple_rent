# -*- coding: utf-8 -*-
import os, sys
sys.path.insert(0, '/var/www/u3376679/data/www/my-simple-rent.ru/my_simple_rent/')
sys.path.insert(1, '/var/www/u3376679/data/www/my-simple-rent.ru/my_simple_rent/.venv/lib/python3.12')
os.environ['DJANGO_SETTINGS_MODULE'] = 'my_simple_rent.settings'
from django.core.wsgi import get_wsgi_application
application = get_wsgi_application()
