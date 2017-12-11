FROM python:3.6

RUN apt-get update
RUN apt-get install -y nginx
RUN pip install gunicorn
