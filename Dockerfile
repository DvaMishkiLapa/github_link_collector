FROM python:3

ENV PYTHONUNBUFFERED 1
RUN mkdir /link_collector
WORKDIR /link_collector
COPY . /link_collector/
RUN pip install -r requirements.txt
