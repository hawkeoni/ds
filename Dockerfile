FROM python:3.10-bookworm
RUN apt update;

COPY requirements.txt .
RUN pip install -r requirements.txt
