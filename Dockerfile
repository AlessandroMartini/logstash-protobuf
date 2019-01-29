FROM logstash:lastest
RUN  bin/logstash-plugin install logstash-codec-protobuf
