"""
WSGI config for my_simple_rent project.

It exposes the WSGI callable as a module-level variable named ``application``.

For more information on this file, see
https://docs.djangoproject.com/en/4.2/howto/deployment/wsgi/
"""

import os
import sys

from django.core.wsgi import get_wsgi_application


# Определяем путь к проекту
project_root = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
sys.path.append(project_root)

# Указываем модуль настроек Django
os.environ.setdefault('DJANGO_SETTINGS_MODULE', 'my_simple_rent.settings')

application = get_wsgi_application()
