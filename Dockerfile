FROM ubuntu:18.04
FROM python:3.7 

ADD . /app
WORKDIR /app


RUN chmod +x /app/main.py
CMD python3 /app/main.py
