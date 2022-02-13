# How to run?
* Which one is a common Dockerfile of a django image?

# Note
* Common django world
  * Celery
    * Another framework
    * Django and Celery are connected via a broker (RabbitMQ)
  * Beat
    * Create periodical tasks
* Define 1! image to build in one of the services, but the rest of them use that image. 
  * Command to execute
    * Completely different between all
    * Run the different frameworks / technologies