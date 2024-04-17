#Dockerfile, image, container

FROM python:3.8-slim-buster
ADD . /python-flask
WORKDIR /python-flask
RUN pip install -c requirements.txt
CMD [ "python", "./myapp.py" ]
