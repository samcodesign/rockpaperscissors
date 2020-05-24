FROM python:3.7-alpine

ADD . .

RUN pip install Cryptodome

CMD [ "python", "./rsp.py" ]