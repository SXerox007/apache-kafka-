# kafka CLI consumers group

# Description
kafka-consumers-groups 
# or 
kafka-consumers-groups.sh


# list all the consumers groups 
kafka-consumer-groups --bootstrap-server 127.0.0.1:9092 --list
# or 
kafka-consumer-groups.sh --bootstrap-server 127.0.0.1:9092 --list


# describe the kafka consumer group
kafka-consumer-groups --bootstrap-server 127.0.0.1:9092 --describe --group name_of_group
# or
kafka-consumer-groups.sh --bootstrap-server 127.0.0.1:9092 --describe --group name_of_group
