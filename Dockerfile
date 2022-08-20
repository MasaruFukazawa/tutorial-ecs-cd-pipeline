FROM python:3.10

WORKDIR /usr/src/app

COPY ./src/requirements.txt ./

RUN pip install --no-cache-dir -r requirements.txt

COPY ./src/ .

CMD python3 manage.py runserver 0.0.0.0:8000