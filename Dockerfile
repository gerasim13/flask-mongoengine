FROM gerasim13/flask
MAINTAINER Pavel Litvinenko <gerasim13@gmail.com>
ADD requirements.txt flask-mongoengine.requirements.txt
RUN /env/bin/pip install -r flask-mongoengine.requirements.txt
