FROM python:3.10
COPY . /app
WORKDIR /app

RUN apt update -y

EXPOSE 8001
CMD python3 ./main.py
