FROM openjdk:11
RUN mkdir /app
COPY src/ua/mitit/cit22/ /app
WORKDIR /app
CMD java Main.java