# How to run?
* `docker compose up`
* Problems:
  * Problem1: It takes forever building the web image
    * Solution: `docker build .` to build the image previously
# How to test it?
* Go to localhost:5000 to check the response
# Note:
* `docker compose exec -it NameOfTheContainerWeb bash`
  * Command to go into the container
  * `env`
    * Get the environment variables
  * Network not specified --> By default configuration, with 1 net including into the same all the containers
    * Each container is accessible via the name of their service
      * `ping redis`
* `docker inspect containerId`
  * Check IPAddress attribute