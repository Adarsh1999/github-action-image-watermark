FROM ubuntu:18.04
FROM python:3.7 


WORKDIR /app
ADD . /app
RUN pip install pillow


RUN chmod +x /app/main.py
CMD python3 /app/main.py
