FROM fluent/fluentd:edge-debian-armhf
RUN apk update 
RUN ulimit -n 65536 
RUN apk install -y curl 
RUN gem install fluent-plugin-elasticsearch -v 5.2.4