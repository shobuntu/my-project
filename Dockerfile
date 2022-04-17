FROM openjdk:11

EXPOSE 8080

RUN cp ./build/libs/java-app-1.0-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "java-app-1.0-SNAPSHOT.jar"]
