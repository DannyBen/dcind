Docker Compose in Docker (dcind)
==================================================

This is a minimal demonstration for executing docker and docker-compose from
within a docker container.

Usage
--------------------------------------------------

Build:

    $ docker-compose build

Start a container that has docker-compose installed in it, which will run 
a second docker-compose file, which uses two containers: a redis server, and 
a second container that will ping that redis server.

    $ docker-compose run test
    # ...
    # PONG

