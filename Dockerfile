FROM python:3.6

WORKDIR /products-api

COPY requirements.txt .
RUN pip install -r requirements.txt

COPY . .

EXPOSE 8000

