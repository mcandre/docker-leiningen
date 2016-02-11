FROM java:8
MAINTAINER Andrew Pennebaker <andrew.pennebaker@gmail.com>
ENV LEIN_ROOT 1
# Work around spurious 'lein: Text file busy' error with sleep
RUN apt-get update && \
    apt-get install -y wget && \
    wget -O /usr/bin/lein https://raw.githubusercontent.com/technomancy/leiningen/stable/bin/lein && \
    chmod a+x /usr/bin/lein && \
    sleep 2 && \
    lein repl
