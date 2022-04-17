FROM openjdk:11

EXPOSE 8080

RUN cp ./build/libs/${JAR_FILE} /usr/app/${JAR_FILE}

WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "java-app-1.0-SNAPSHOT.jar"]
