FROM ubuntu
WORKDIR /APP
COPY . /APP
RUN sudo apt-get update -y && sudo apt-get install python3 python3-pip
CMD ["python3", "app.py"]
