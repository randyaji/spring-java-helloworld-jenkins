FROM anapsix/alpine-java
LABEL maintainer="randyaji.ra@gmail.com"
COPY /var/jenkins_home/workspace/simple-java-maven-app/target/demo-0.0.1-SNAPSHOT.jar /home/demo-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","/home/demo-0.0.1-SNAPSHOT.jar"]
