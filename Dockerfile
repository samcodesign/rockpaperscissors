FROM python:3.7

ADD . .

RUN pip install pycryptodome

EXPOSE 8080

CMD [ "python", "./rsp.py" ]
