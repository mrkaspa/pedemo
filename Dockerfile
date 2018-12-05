FROM java:8-alpine
MAINTAINER Your Name <you@example.com>

ADD target/pedemo-0.0.1-SNAPSHOT-standalone.jar /pedemo/app.jar

EXPOSE 8080

CMD ["java", "-jar", "/pedemo/app.jar"]
