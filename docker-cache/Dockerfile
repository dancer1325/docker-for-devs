FROM ubuntu:latest
#FROM ubuntu:18.04
# Initialize the image with the file system own of a Ubuntu

RUN apt-get update -y
# RUN apt-get install -y python-pip python-dev
# python-pip is a package deprecated in Ubuntu
RUN apt-get install -y python3-pip python-dev
# Run allows executing a command into the file system

# Adding metadata to the file system
WORKDIR /app
COPY . /app
# Copy my source code to that directory
ENV DEBUG=True
EXPOSE 80


