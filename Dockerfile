from openjdk:18
copy ./ejercicio-0.0.1-SNAPSHOT.jar /ejercicio-0.0.1-SNAPSHOT.jar
workdir /
cmd ["java", "-jar", "ejercicio-0.0.1-SNAPSHOT.jar", "--server.port=80"]