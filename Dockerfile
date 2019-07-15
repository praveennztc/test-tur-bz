FROM blazemeter/taurus:latest

RUN pip install bzt
COPY test.yml /tmp/
COPY greeting.jmx /tmp/
WORKDIR /tmp/
