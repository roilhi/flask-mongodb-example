FROM python:3.11-bullseye
ADD . /todo
WORKDIR /todo
RUN pip install -r requirements.txt 