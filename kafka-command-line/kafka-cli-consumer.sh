# Kafka CLI consumers
# Kafka console consumer  it will consumer the Real time topic messasge only
kafka-console-consumer --bootstrap-server 127.0.0.1:9092 --topic name_of_topic
# or
kafka-console-consumer.sh --bootstrap-server 127.0.0.1:9092 --topic name_of_topic


# For all the topic messages
kafka-console-consumer --bootstrap-server 127.0.0.1:9092 --topic name_of_topic --form-beginning
# or
kafka-console-consumer.sh --bootstrap-server 127.0.0.1:9092 --topic name_of_topic --form-beginning

