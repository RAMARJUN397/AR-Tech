FROM openjdk:17
WORKDIR /home/arjun
MAINTAINER "ARJUN"
EXPOSE 9092
ADD  target/mystore-0.0.1-SNAPSHOT.jar mystore-0.0.1-SNAPSHOT.jar
CMD [java -jar mystore-0.0.1-SNAPSHOT.jar]
