FROM openjdk:8

EXPOSE 8080

ADD target/*.war *.war

CMD["bash"]
