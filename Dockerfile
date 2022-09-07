FROM python:3.9
COPY . /app
WORKDIR /app

RUN apt update -y
RUN python -m pip install pip --upgrade pip
RUN pip install flask

EXPOSE 8001
CMD python3 ./main.py
