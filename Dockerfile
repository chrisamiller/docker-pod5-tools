FROM ubuntu:focal
RUN apt-get update -y && apt-get install -y --no-install-recommends python3-pip
RUN pip install pod5
