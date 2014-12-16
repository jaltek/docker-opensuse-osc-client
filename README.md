docker-opensuse-osc-client
==========================

This is a small [Docker](http://docker.io) container with openSUSE 13.2 as base system and everything for using 
the [Open Build Service command line tool (OSC)](https://en.opensuse.org/openSUSE:OSC).

# Install / Usage
To use this container simply pull it from the docker repository:

    docker pull jaltek/docker-opensuse-osc-client

followed by

    docker run -ti --name=osc jaltek/docker-opensuse-osc-client /bin/bash
    
to enter the container. As OSC is already installed you are now able to interact with [OBS](https://build.opensuse.org/).




