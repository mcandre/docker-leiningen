FROM mcandre/docker-java:8
MAINTAINER Andrew Pennebaker <andrew.pennebaker@gmail.com>
ADD https://raw.githubusercontent.com/technomancy/leiningen/stable/bin/lein /usr/bin/lein
ENV LEIN_ROOT 1
RUN chmod a+x /usr/bin/lein && \
    sleep 2 && \ # work around spurious 'lein: Text file busy' error
    lein repl
