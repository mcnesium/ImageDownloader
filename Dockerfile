FROM maven:3
WORKDIR /home
ADD . /home
RUN mvn install
