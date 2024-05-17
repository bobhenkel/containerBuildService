FROM ubuntu:latest
RUN apt update
RUN apt install bash
RUN echo 'Hello, World!'
