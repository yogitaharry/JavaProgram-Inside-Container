FROM openjdk:latest
WORKDIR /etc
COPY javascript.java .
RUN javac javascript.java
CMD ["java", "javascript.java"]
