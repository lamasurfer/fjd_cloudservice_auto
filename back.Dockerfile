FROM gradle:6.8.3-jdk11 AS build
WORKDIR /source
RUN git clone https://github.com/lamasurfer/fjd_cloudservice.git
WORKDIR /source/fjd_cloudservice
RUN gradle clean build -x test --no-daemon
FROM bellsoft/liberica-openjdk-alpine
EXPOSE 8081
COPY --from=build /source/fjd_cloudservice/build/libs/*.jar /cloudservice.jar
ENTRYPOINT ["java","-jar","/cloudservice.jar"]