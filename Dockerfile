FROM python:3

COPY . /app

WORKDIR /app

RUN pip install -r requirements.txt

RUN python manage.py migrate

CMD python /app/manage.py runserver