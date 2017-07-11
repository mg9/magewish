FROM openjdk:8-jdk-alpine

ADD configservice-@@VERSION@@.jar app.jar
ADD run.sh run.sh
RUN chmod +x run.sh

#not sure this should be commented or not
EXPOSE 8888 
CMD ./run.sh