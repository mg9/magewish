FROM openjdk:8-jdk-alpine

ADD eurekaservice-@@VERSION@@.jar app.jar
ADD run.sh run.sh
RUN chmod +x run.sh

#not sure this should be commented or not 11.7.2017
EXPOSE 8761 
CMD ./run.sh