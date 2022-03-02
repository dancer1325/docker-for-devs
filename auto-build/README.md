# How to run?
* `docker compose up`
* Problems:
  * Problem1: It takes forever building the web image
    * Solution1: `docker build .` to build the image previously
    * Solution2: `docker compose up -d`
# How to test it?
* Go to localhost:5000 to check the response
# Notes:
* `docker exec -it NameOfTheContainerWeb bash`
  * Command to go into the container
  * `env`
    * Get the environment variables
      * Example: 
        * `docker exec -it ContainerIdBasedOnTheDockerFile bash`
        * `env` 
          * Between all of them, you get 'NAME=World'
  * Network not specified --> By default configuration, with 1 net including into the same all the containers
    * Each container is accessible via the name of their service
      * `ping redis`
* `docker inspect containerId`
  * Check IPAddress attribute
* /hooks folder
  * Define webhooks to be followed each time a commit is done to the branch