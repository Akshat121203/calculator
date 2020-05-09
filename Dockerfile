FROM java:11
EXPOSE 9080
ADD /target/calc-1.0-SNAPSHOT.jar calc-1.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","calc-1.0-SNAPSHOT.jar"]
