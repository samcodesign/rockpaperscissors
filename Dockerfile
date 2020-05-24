FROM python:3-alpine

ADD . .

RUN pip install pycryptodome

CMD [ "python", "./rsp.py" ]
