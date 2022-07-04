FROM amazoncorretto:18-alpine3.15
ENTRYPOINT ["/usr/bin/dj2.sh"]

LABEL org.opencontainers.image.source=https://github.com/guneetsahai-neo/dj2

COPY dj2.sh /usr/bin/dj2.sh
RUN chmod +x /usr/bin/dj2.sh
COPY target/dj2.jar /usr/share/dj2/dj2.jar