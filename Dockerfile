FROM mcandre/docker-java:8
MAINTAINER Andrew Pennebaker <andrew.pennebaker@gmail.com>
ENV LEIN_ROOT 1
RUN apt-get install -y wget && \
    wget -O /usr/bin/lein https://raw.githubusercontent.com/technomancy/leiningen/stable/bin/lein && \
    chmod a+x /usr/bin/lein && \
    lein repl
