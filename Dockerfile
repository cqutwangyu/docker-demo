#jdk8
FROM java:8

#应用jar
COPY *.jar /app.jar

#服务端口
CMD ["--server.port=8080"]

#暴露端口
EXPOSE 8080

#启动服务
ENTRYPOINT ["java","-jar","/app.jar"]
