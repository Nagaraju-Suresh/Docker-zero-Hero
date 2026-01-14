FROM python:3.15.0a3-slim-bookworm
WORKDIR /APP
COPY . /APP
RUN  apt-get update -y
CMD ["python3", "app.py"]
