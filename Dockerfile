FROM 10.251.4.79:8083/openjdk:8u111-jdk-alpine
MAINTAINER rey
VOLUME /tmp
ADD /target/portofolio-0.0.1-SNAPSHOT.jar portofolio-0.0.1-SNAPSHOT.jar
EXPOSE 9081
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/portofolio-0.0.1-SNAPSHOT.jar"]