

# Запускать
все команды внутри окружения через ...

# Установка
```python3.10 -m pip install pipenv```

```python3.10 -m pipenv --version```

``` python3.10 -m pipenv install  ```



``` python3.10 -m pipenv shell``` (активирует виртуальное окружение для командной строки)
# проверяем версии
```python -m django --version```
```django-admin --version ```

```python manage.py runserver 0.0.0.0:8000```
или
```python manage.py runserver my-simple-rent.ru:443```
или
```python manage.py runserver my-simple-rent.ru:80```
или
```python manage.py runserver 0.0.0.0:80```

# Прочие действия
## Миграция
python manage.py makemigrations

python manage.py migrate

## Прочее

``` python3.10 -m pipenv --venv  ``` (выводит путь к виртуальному окружению (virtual environment))

``` python3.10 -m pipenv run test  ``` (запускает скрипт test)

```pipenv --rm``` (удаление виртуального окружения)


```bash
python manage.py createsuperuser --username dmerkurev --email danil.merkurev@yandex.com

poetry run python ./my_simple_rent/manage.py migrate



poetry run python manage.py makemigrations
poetry run python manage.py migrate

```


```sql
CREATE DATABASE u3376679_default;
CREATE USER 'u3376679_default'@'localhost' IDENTIFIED BY '3i4X0NgdAOp6HLFl';
GRANT ALL PRIVILEGES ON u3376679_default.* TO 'u3376679_default'@'localhost';
FLUSH PRIVILEGES;

-- проверка
SELECT User, Host FROM mysql.user;
SHOW GRANTS FOR 'u3376679_default'@'localhost';
```
