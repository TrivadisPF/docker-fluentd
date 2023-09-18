FROM fluent/fluentd:v1.16-debian

USER root

RUN ["gem", "install", "fluent-plugin-elasticsearch"]
RUN ["gem", "install", "fluent-plugin-opensearch"]
RUN ["gem", "install", "fluent-plugin-kafka"]
RUN ["gem", "install", "fluent-plugin-s3"]
RUN ["gem", "install", "fluent-plugin-loki"]

USER fluent