#Add base image
FROM openjdk:8
COPY . /var/www/java
WORKDIR /var/www/java


RUN ["javac", "Helloworld.java"]
ENTRYPOINT ["java","Helloworld"]
