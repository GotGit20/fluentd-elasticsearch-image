FROM fluent/fluentd:v1.14.3-1.0
USER root
RUN gem install fluent-plugin-elasticsearch
RUN gem install fluent-plugin-multi-format-parser
RUN gem install fluent-plugin-rewrite-tag-filter
