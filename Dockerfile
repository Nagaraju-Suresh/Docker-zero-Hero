FROM ubuntu
WORKDIR /APP
COPY . /APP
RUN  apt-get update -y && apt-get install python3 python3-pip
CMD ["python3", "app.py"]
