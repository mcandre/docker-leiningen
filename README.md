# docker-leiningen - a Docker container for Leiningen

# DOCKER HUB

https://registry.hub.docker.com/u/mcandre/docker-leiningen/

# EXAMPLE

```
$ make
docker run --rm mcandre/docker-leiningen:latest lein --version
Leiningen 2.5.2 on Java 1.8.0_45 Java HotSpot(TM) 64-Bit Server VM
```

# REQUIREMENTS

* [Docker](https://www.docker.com/)

## Optional

* [make](http://www.gnu.org/software/make/)
* [Node.js](https://nodejs.org/en/) (for dockerlint)
