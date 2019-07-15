FROM blazemeter/taurus:latest

COPY test.yml /tmp/
COPY greeting.jmx /tmp/
WORKDIR /tmp/
