FROM python:3.10
COPY . /app
WORKDIR /app

RUN pip install -r requirements.txt

EXPOSE 8001
CMD python3 ./main.py