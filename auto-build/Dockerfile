# Use official Python image, instead of using some OS, and installing afterwards the dependencies
FROM python:2.7

WORKDIR /app

EXPOSE 5000

# Add the environment variable NAME:World
ENV NAME World

CMD ["python", "app.py"]
#CMD ["python3", "app.py"]

# ADD or COPY have got similar functionality
ADD requirements.txt /app/requirements.txt
RUN pip install -r requirements.txt
#RUN pip3 install -r requirements.txt

# ADD or COPY have got similar functionality
ADD app.py /app/app.py
