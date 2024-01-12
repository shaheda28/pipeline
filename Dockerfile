FROM openjdk:8
EXPOSE 8083
ADD target/SpringBootAWS-0.0.1-SNAPSHOT.war SpringBootAWS-0.0.1-SNAPSHOT.war
ENTRYPOINT [ "java", "-jar", "/SpringBootAWS-0.0.1-SNAPSHOT.war ]