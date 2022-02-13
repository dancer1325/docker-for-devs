# How to run the image?
* `docker build -t NameOfTheImageThatYouWantToCreate .`
    * . if you are in the directory in which Dockerfile lives
* `docker run -d -p 5000:5000 IdOfTheImageCreated`
    * 5000:5000
        * NumberOfThePortInTheContainer:NumberOfThePortInTheMachine
        * 5000 default port for flask
* Go to the browser in the `localhost:5000`
* Move `COPY requirements.txt /app` higher in the Dockerfile
  * Dependencies normally are always the same --> More possible to use the cache