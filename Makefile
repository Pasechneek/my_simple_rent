.PHONY: create-venv activate run

act:
	python3 -m venv env
	@echo "Виртуальное окружение создано"
	@echo "Используйте: source env/bin/activate"

install:
	poetry install

mig:
	poetry run python manage.py makemigrations
	poetry run python manage.py migrate

serv:
	poetry run python manage.py runserver