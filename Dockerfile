FROM  openjdk:11-jre-slim
EXPOSE 9080
ADD /target/calc-1.0-SNAPSHOT.jar calc-1.0-SNAPSHOT.jar
cmd ["java","-jar","calc-1.0-SNAPSHOT.jar"]
