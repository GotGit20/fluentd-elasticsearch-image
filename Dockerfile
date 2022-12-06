FROM fluent/fluentd:v1.14.2-1.0
RUN gem install fluent-plugin-elasticsearch -v 5.2.0
RUN gem install fluent-plugin-multi-format-parser
RUN gem install fluent-plugin-rewrite-tag-filter
