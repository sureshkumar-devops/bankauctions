FROM openjdk:17-jdk-alpine
RUN addgroup bankgrp && adduser -S -G bankgrp banksuser
USER banksuser
WORKDIR /bankapp
COPY /target/bankauctions.war /bankapp/bankauctions.war
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/bankapp/bankauctions.war"]
