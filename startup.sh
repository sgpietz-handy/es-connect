#!/bin/bash

CLASSPATH=${ES_CONNECT_PATH}/target/kafka-connect-elasticsearch-3.1.0-SNAPSHOT-package/share/java/kafka-connect-elasticsearch/* ~/Downloads/confluent-3.0.0/bin/connect-standalone ./etc/connect-avro-standalone.properties ./etc/quickstart-elasticsearch.properties
