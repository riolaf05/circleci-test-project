FROM python:2.7.14

RUN mkdir /opt/hello_word/
WORKDIR /opt/hello_word/

COPY requirements.txt .
COPY hello_word.py .

EXPOSE 80

CMD [ "python", "hello_world.py" ]