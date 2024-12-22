
FROM openjdk:17

WORKDIR /app

COPY Sum.java /app

RUN javac Sum.java


CMD ["java", "Sum"]

