FROM openjdk:latest
WORKDIR /etc
COPY javascript.java /etc
RUN javac javascript.java
CMD ["java", "javascript.java"]
