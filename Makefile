# LOCAL

env:
	python3 -m venv .venv
	@echo "Виртуальное окружение создано"
	@echo "Используйте: source .venv/bin/activate"



# HOST
host-env:
	python3.12 -m venv .venv
	@echo "Виртуальное окружение создано"
	@echo "Используйте: source .venv/bin/activate"

host-poetry:
	pip install poetry
	poetry install



#OTHER

env2:
	python -m venv djangoenv


pip:
	pip install -r requirements.txt


mig2:
	python3.12 -m poetry run python manage.py makemigrations
	python3.12 -m poetry run python manage.py migrate

mig3:
	python3.12 manage.py makemigrations
	python3.12 -m poetry run python manage.py migrate

mig:
	python3 manage.py makemigrations
	python3 manage.py migrate

mig:
	poetry run python manage.py makemigrations
	poetry run python manage.py migrate

mig4:
	python3 -m django makemigrations
	python3 -m django migrate

pip2:
	python3 -m pip install -r requirements.txt

install:
	poetry install

poet:
	python3.12 -m pip install poetry

install:
	python3.12 -m poetry install

check:
	python3 manage.py check

check1:
	python manage.py check

check2:
	python3.12 manage.py check

check3:
	python3 -m poetry run python manage.py check

serv2:
	python3.12 -m poetry run python manage.py runserver

penv:
	poetry env use python3.12

stat:
	python3 my_simple_rent/manage.py collectstatic

host-env:
	/opt/python/python-3.10.1/bin/python -m venv djangoenv