# Note
* /var/run/docker.sock
  * Socket used by docker daemon to expose a public IP, to communicate with it
    * Docker daemon exposes its API via this socket, not via HTTP
* Uses
  * Test other docker versions without installing all again for another version
    * Example
      * `docker compose run docker ps`
        * Execute the command ps, once the image is pulled
      * `docker compose run docker version`
        * Check all the versions.
  * Containers which manage other containers
    * Example
      * CI container which hears commits in a directory, and afterwards run the tests