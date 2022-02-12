FROM ubuntu:18.04
# Initialize the image with the file system own of a Ubuntu

RUN apt-get update -y
RUN apt-get install -y python-pip python-dev build-essential
# Run allows executing a command into the file system

# Adding metadata to the file system
WORKDIR /app
COPY . /app
# Copy my source code in the current folder (.) --> to that directory
RUN pip install -r requirements.txt # Install from the file the only required dependency, indicated in the .txt
ENTRYPOINT ["python"]
# Command what it's going to be executed at start the container
CMD ["app.py"]
# 1) If there is no ENTRYPOINT defined --> Command what it's going to be executed at start the container
# 1) If there is ENTRYPOINT defined --> Arguments of the start up

