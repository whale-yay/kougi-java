FROM openjdk:8

RUN apt-get update
WORKDIR /usr/src

CMD [ "javac", "Main.java" ]
CMD [ "java", "Main" ]
