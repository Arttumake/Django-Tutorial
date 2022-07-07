FROM python:3.10
WORKDIR /DjangoBlog
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
COPY . .
WORKDIR /DjangoBlog/django_schafer
RUN deploy.sh