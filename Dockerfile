FROM python:3.7-alpine

ADD . .

RUN pip install pycryptodome

CMD [ "python", "./rsp.py" ]
