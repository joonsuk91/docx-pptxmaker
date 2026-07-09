FROM eclipse-temurin:17-jre
WORKDIR /app
ADD https://github.com/joonsuk91/docx-pptxmaker/releases/download/v1/sermon-web.jar app.jar
EXPOSE 8080
CMD ["java", "-jar", "app.jar"]
