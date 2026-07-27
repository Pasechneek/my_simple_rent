# -*- coding: utf-8 -*-
import os, sys
sys.path.insert(0, '/var/www/u3376679/data/www/my-simple-rent.ru/')
sys.path.insert(1, '/var/www/u3376679/data/www/my-simple-rent.ru/.venv/lib/python3.12/site-packages')
os.environ['DJANGO_SETTINGS_MODULE'] = 'my_simple_rent.settings'
from django.core.wsgi import get_wsgi_application
application = get_wsgi_application()


