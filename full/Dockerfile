FROM eclipse-temurin:17-jre
WORKDIR /app
ADD https://github.com/joonsuk91/docx-pptxmaker/releases/download/v3/sermon-app.jar app.jar
EXPOSE 8080
CMD ["java", "-cp", "app.jar", "sermon.WebMain"]
