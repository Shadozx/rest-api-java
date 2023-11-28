# Використовуємо офіційний образ OpenJDK 17
FROM openjdk:17-jdk-slim

# Копіюємо JAR-файл у контейнер
COPY target/your-spring-boot-app.jar /app.jar

# Встановлюємо робочий каталог
WORKDIR /

# Виконуємо команду для запуску додатку при старті контейнера
CMD ["java", "-jar", "/app.jar"]
