# es-connect
setup:

make sure you have maven and gradle (v2.x) installed

build kafka and publish locally:

`$ git clone git@github.com:apache/kafka.git`

`$ cd kafka`

`$ gradle`

`$ ./gradlew installAll`

build kafka-connect-elasticsearch:

`$ git clone git@github.com:confluentinc/kafka-connect-elasticsearch.git`

`$ cd kafka-connect-elasticsearch`

`$ mvn package`

set env var ES_CONNECT_PATH to directory where kafka-connect-elasticsearch was cloned

and run:

`$ docker-compose up`

`$ ./startup.sh`
