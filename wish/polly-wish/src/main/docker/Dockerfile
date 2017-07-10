FROM openjdk:8-jdk-alpine

ADD polly-wish-@@VERSION@@.jar app.jar
ADD run.sh run.sh
RUN chmod +x run.sh
CMD ./run.sh