FROM openjdk:8-jre-alpine3.7
COPY entrypoint.sh /entrypoint.sh
COPY . /
COPY target/security-github-action-1.0-SNAPSHOT-jar-with-dependencies.jar /security-github-action-1.0-SNAPSHOT-jar-with-dependencies.jar
ENTRYPOINT ["/entrypoint.sh"]