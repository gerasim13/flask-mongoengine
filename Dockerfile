FROM gerasim13/flask
MAINTAINER Pavel Litvinenko <gerasim13@gmail.com>
COPY requirements.txt /tmp/
RUN pip3 install -r /tmp/requirements.txt
