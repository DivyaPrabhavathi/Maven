FROM openjdk:17

# Set working directory
WORKDIR /app

# Copy source code
COPY . /app

# Build with Maven
RUN mvn clean install

# Expose port 8080 (if your application listens on this port)
EXPOSE 8080

# Start the application (replace with your actual command)
CMD ["java", "-jar", "your-app.jar"]
