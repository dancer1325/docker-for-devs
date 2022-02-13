# How to run?
* `docker compose run --rm docker version`
  * Client version is the one indicated in the override.yml
* `docker compose -f docker-compose.override.yml run --rm docker version`
  * Throw an error, since it's not possible to connect to docker daemon. We are executing just the override file, and there is not defined volume to connect with daemon socket
# Notes
* `docker compose`
  * Since it's not specified the file, by default merges the files of
    * docker-compose.yml
    * docker-compose.override.yml