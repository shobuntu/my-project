FROM openjdk:11

EXPOSE 8080

# COPY ./build/libs/java-app-1.0-SNAPSHOT.jar /usr/app/

WORKDIR ./build/libs/java-app-1.0-SNAPSHOT.jar

ENTRYPOINT ["java", "-jar", "java-app-1.0-SNAPSHOT.jar"]
