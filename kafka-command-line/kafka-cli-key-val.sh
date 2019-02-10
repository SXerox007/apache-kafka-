# kafka send data in key and value pair

#Producer
kafka-console-producer.sh --broker-list localhost:9092 --topic first_topic --property parse.key=true --property key.separator=,
# > key,val


# Consumer
kafka-console-consumer.sh --bootstrap-server localhost:9092 --topic first_topic --from-beginning --property print.key=true --property key.separator=,
# recieve the values in key and value pair if there any other msg whom has not key it will be null,val then else key,val