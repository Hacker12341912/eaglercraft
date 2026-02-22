FROM eclipse-temurin:17
WORKDIR /app
COPY EaglerSPRelay.jar .
CMD ["java", "-jar", "EaglerSPRelay.jar"]
