FROM eclipse-temurin:17

WORKDIR /app

CMD ["./gradlew", "bootRun"]