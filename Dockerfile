FROM clojure:temurin-21-lein

WORKDIR /app
COPY . .

RUN lein uberjar

CMD ["java","-jar","target/learndatalogtoday-standalone.jar"]
