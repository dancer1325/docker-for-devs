# How to run?
* `docker compose run --rm test`
  * --rm is just to remove all the images at the end
  * test is to specify the only image to up
# Notes
* Same project as 'auto-cache-from', but
  * Add another service which builds an alpine image to execute a commands specified in `test.sh` file
  * Add tes webhook