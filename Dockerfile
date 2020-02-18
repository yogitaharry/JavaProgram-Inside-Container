FROM openjdk:latest
WORKDIR /etc
COPY javascript-cont.java /etc
RUN javac javascript-cont.java
CMD ["java", "javascript-cont.java"]
