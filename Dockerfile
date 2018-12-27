FROM debian:latest
MAINTAINER William "maybe@deepdeepmind.com"
RUN apt-get update -y
RUN apt-get install -y python3-pip python3-dev build-essential

# you really want to install python2 ?!
# RUN apt-get install -y python-pip python-dev build-essential

COPY . /app
WORKDIR /app
RUN pip3 install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
