FROM python:3.8.12-slim
RUN pip3 install Flask bitstring blspy chiapos flask_classful mmh3 gevent
