FROM openjdk:11

EXPOSE 8080

ARG JAR_FILE="java-app-1.0-SNAPSHOT.jar"

RUN cp ./build/libs/${JAR_FILE} /usr/app/${JAR_FILE}

WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "/usr/app/java-app-1.0-SNAPSHOT.jar"]
