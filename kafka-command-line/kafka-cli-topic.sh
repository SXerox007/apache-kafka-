# Kafka CLI (Command Line Interface)

# Create the topics in Kafka in (CLI)
# --topic enter the name of the topic 
# -- create  it will create the topic 
# -- partition enter the number of partitions want
# --replicaiton-factor enter the number of replication factor 
# Note: brokerId=0  number of broker is 1 so the replication factor is max 1 
# By defalut replication factor is 1 we can change in server.properties file to defalut properties set while create the topic
kafka-topics --zookeeper 127.0.0.1:2181 --create --topic name_of_topic --partitions 3 --replication-factor 1
# or
kafka-topics.sh --zookeeper 127.0.0.1:2181 --create --topic name_of_topic --partitions 3 --replication-factor 1



# List the topics in kafka in (CLI)
# it will show all the list of topic create
kafka-topics --zookeeper 127.0.0.1:2181 --list
# or
kafka-topics.sh --zookeeper 127.0.0.1:2181 --list



# Describe the kafka topics
# it will show the table 
kafka-topics --zookeeper 127.0.0.1:2181 --topic name_of_topic --describe
# or
kafka-topics.sh --zookeeper 127.0.0.1:2181 --topic name_of_topic --describe


# Delete the kafka topic
# it will delete the kafka topic
kafka-topics --zookeeper 127.0.0.1:2181 --topic name_of_topic --delete
# or
kafka-topics.sh --zookeeper 127.0.0.1:2181 --topic name_of_topic --delete