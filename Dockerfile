FROM gcr.io/google-containers/fluentd-elasticsearch:v2.4.0
RUN apt-get update 
RUN ulimit -n 65536 
RUN apt-get install -y curl 


gem install fluent-plugin-elasticsearch -v 3.5.0