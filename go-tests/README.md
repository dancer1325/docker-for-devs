# How to add variables used as arguments?
* Alternatives
  * `GO_VERSION=VersionThatWeWant docker compose up`
  * `export GO_VERSION=VersionThatWeWant`
# How to run?
* `docker compose run --rm test`
  * `-rm` 
    * Remove the container after run
  * `test`
    * Name of the service to run
# Note
* Use variables to declare any attribute
  * Avoid committing to the repository
* No `build` attribute
  * Not necessary to build an image, to run the command
  * Source code is being mounted as a volume into the container
