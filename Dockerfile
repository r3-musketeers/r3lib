FROM maven:alpine

WORKDIR /home/r3lib
COPY lib lib
COPY scripts scripts
COPY src src
COPY pom.xml .

RUN "./scripts/install-deps.sh"
RUN mvn install

VOLUME [ "/root/.m2" ]

CMD ["/bin/sh"]