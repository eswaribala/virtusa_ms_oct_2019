FROM java:8
EXPOSE 8761
ADD /target/eurekaserverdocker-0.0.1-SNAPSHOT.jar eurekaserverdocker-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","eurekaserverdocker-0.0.1-SNAPSHOT.jar"]