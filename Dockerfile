FROM k8s.gcr.io/fluentd-gcp:1.30 
RUN apt-get update 
RUN ulimit -n 65536 
RUN apt-get install -y curl 


gem install fluent-plugin-elasticsearch -v 3.5.0