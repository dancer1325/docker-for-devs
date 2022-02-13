#FROM alpine:3.1
FROM alpine:latest
# Initialize the image with the file system own of alpine

# RUN apk add --update python py-pip
# python py-pip is deprecated
RUN apk add --update python3 py3-pip
# Run allows executing a command into the file system
# apg Dependency management in alpine

# Adding metadata to the file system
WORKDIR /app
COPY . /app
#RUN pip install -r requirements.txt
RUN pip3 install -r requirements.txt
ENTRYPOINT ["python3"]
CMD ["app.py"]
