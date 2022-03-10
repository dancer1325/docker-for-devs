# How to run the image?
* `docker build -t NameOfTheImageThatYouWantToCreate .`
    * . if you are in the directory in which Dockerfile lives
* `docker run -d -p 5000:5000 IdOfTheImageCreated`
    * 5000:5000
        * NumberOfThePortInTheContainer:NumberOfThePortInTheMachine
        * 5000 default port for flask
* Go to the browser in the `localhost:5000`

## Updates
* `itsdangerous==2.0.1` in requirements.txt
  * Reason: It was failing at the moment to up the container https://stackoverflow.com/questions/71189819/python-docker-importerror-cannot-import-name-json-from-itsdangerous