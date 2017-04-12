FROM docker.elastic.co/elasticsearch/elasticsearch:5.3.0

RUN bin/elasticsearch-plugin install discovery-ec2

ADD docker/elasticsearch.yml /usr/share/elasticsearch/config/elasticsearch.yml
