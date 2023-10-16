# Use a imagem base do OpenJDK para Java 8
FROM openjdk:8-jre-alpine

# Copie o arquivo JAR da sua aplicação para o contêiner
COPY target/sua-aplicacao.jar /app/sua-aplicacao.jar

# Especifica o diretório de trabalho
WORKDIR /app

# Comando para executar a aplicação Java
CMD ["java", "-jar", "sua-aplicacao.jar"]
