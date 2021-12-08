make serve:
		python3 manage.py runserver

make user:
		python3 manage.py createsuperuser

make migrations:
		python3 manage.py makemigrations

make migrate:
		python3 manage.py migrate

make shell:
		python3 manage.py shell