FROM fluent/fluentd
RUN gem install fluent-plugin-elasticsearch -v 5.2.4
RUN gem install fluent-plugin-multi-format-parser
RUN gem install fluent-plugin-rewrite-tag-filter

