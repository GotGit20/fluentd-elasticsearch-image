FROM fluent/fluentd:v1.14.3-1.0
RUN su gem install fluent-plugin-elasticsearch
RUN su gem install fluent-plugin-multi-format-parser
RUN su gem install fluent-plugin-rewrite-tag-filter
