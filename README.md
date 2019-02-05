# apache-kafka-
Intro to Kafka
## Installation Kafka (Mac)

### Install kafka 
```
brew install kafka 
```
### To start the zookeeper server
```
zookeeper-server-start config/zookeeper.properties
```
### To start the kafka server
```
kafka-server-start config/server.properties
```


## Kafka CLI

Create the kafka topics (More info kafka-command-line folder)
```
kafka-topics --zookeeper 12.0.0.1:2181 --topic name_of_topic --create --partition 3 --replication-factor 1
```

List the kafka topics
```
kafka-topics --zookeeper 12.0.0.1:2181 --list
```

Describe the kafka topics
```
kafka-topics --zookeeper 12.0.0.1:2181 --topic name_of_topic --describe
```

Delete the kafka topics
```
kafka-topics --zookeeper 12.0.0.1:2181 --topic name_of_topic --delete
```

## Kafka Producers

send text in producers
```
kafka-console-producer --broker-list 12.0.0.1:9092 --topic name_of_topic

```

--producer-property acks-all
```
kafka-console-producer --broker-list 12.0.0.1:9092 --topic name_of_topic --producer-property acks=all
```