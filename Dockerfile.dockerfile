FROM python:3.10.4

RUN mkdir /app
WORKDIR /app

COPY requirements.txt requirements.txt

RUN pip install -r requirements.text

COPY . .

LABEL maintainer="edojay"