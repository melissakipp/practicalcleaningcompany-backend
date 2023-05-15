FROM amazoncorretto:8-alpine3.17-full

EXPOSE 8080

WORKDIR /usr/src/app
COPY . .

RUN javac BackendApplication.java

CMD ["java", "BackendApplication"]
