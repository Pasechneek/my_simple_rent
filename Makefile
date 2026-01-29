.PHONY: create-venv activate run

act:
	python3 -m venv env
	@echo "Виртуальное окружение создано"
	@echo "Используйте: source env/bin/activate"

mig:
	poetry run python manage.py makemigrations
	poetry run python manage.py migrate

serv:
	poetry run python manage.py runserver

pip:
	python3.12 -m pip install -r requirements.txt

install:
	poetry install

act2:
	python3.12 -m venv env
	@echo "Виртуальное окружение создано"
	@echo "Используйте: source env/bin/activate"

p:
	python3.12 -m pip install poetry

install:
	python3.12 -m poetry install

mig2:
	python3.12 -m poetry run python manage.py makemigrations
	python3.12 -m poetry run python manage.py migrate

mig3:
	python3.12 manage.py makemigrations
	python3.12 -m poetry run python manage.py migrate
serv2:
	python3.12 -m poetry run python manage.py runserver