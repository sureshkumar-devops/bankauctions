FROM openjdk:17-jdk-alpine
RUN addgroup bankgrp && adduser -S -G bankgrp banksuser
USER banksuser
WORKDIR /bankapp
COPY /target/bankauctions-1.0-SNAPSHOT.war /bankapp/bankauctions-1.0-SNAPSHOT.war
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/bankapp/bankauctions-1.0-SNAPSHOT.war"]
