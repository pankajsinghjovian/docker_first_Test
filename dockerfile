FROM python:3

WORKDIR /usr/src/app
COPY test.py ./
CMD [ "python", "./test.py"]