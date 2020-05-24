FROM python:3.7-alpine

ADD . .

RUN pip3 install Cryptodome

CMD [ "python", "./rsp.py" ]
