FROM openjdk:11
WORKDIR /app  # Working directory within the container
COPY staging/*.war /app/ROOT.war 
EXPOSE 8080 
ENTRYPOINT ["java", "-jar", "/app/ROOT.war"]  
