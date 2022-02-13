#FROM alpine:3.1
FROM alpine:latest

#RUN apk add --update python py-pip
RUN apk add --update python3 py3-pip

WORKDIR /app
COPY requirements.txt /app
#Move the dependency to a higher layer, since it doesn't usually change
#RUN pip install -r requirements.txt
RUN pip3 install -r requirements.txt
COPY . /app

ENTRYPOINT ["python3"]
CMD ["app.py"]
