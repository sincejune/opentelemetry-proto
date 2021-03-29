FROM docker.elastic.co/logstash/logstash-oss:7.6.1

RUN bin/logstash-plugin install logstash-codec-protobuf

ADD gen /protobuf
