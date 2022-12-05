FROM fluent/fluentd:edge-debian-armhf
RUN /bin/sh -c apk update 
RUN /bin/sh -c ulimit -n 65536 
RUN /bin/sh -c apk install -y curl 
RUN /bin/sh -c gem install fluent-plugin-elasticsearch -v 5.2.4