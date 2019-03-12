FROM isaackuang/fluentd

RUN fluent-gem install fluent-plugin-elasticsearch

COPY config /
