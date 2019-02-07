# Kafka CLI consumer with group 

# Create the group for the topic 
# partitions will depends upon this no. of consumer group is always equal to partition:
kafka-console-consumer --bootstrap-server 127.0.0.1:9092 --topic first_topic --group name_of_group 
# or
kafka-console-consumer.sh --bootstrap-server 127.0.0.1:9092 --topic first_topic --group name_of_group 


# if we read onces the msg we cannot read the msg again 
# this command will read the all msgs from beginning
kafka-console-consumer --bootstrap-server 127.0.0.1:9092 --topic first_topic --group name_of_group --from-beginning
# or
kafka-console-consumer.sh --bootstrap-server 127.0.0.1:9092 --topic first_topic --group name_of_group --from-beginning


# Note: 
# the groups are always depends upon the partitions
kafka-consumer-groups.sh --bootstrap-server 127.0.0.1:9092 --describe --group name_of_group
# or
kafka-consumer-groups --bootstrap-server 127.0.0.1:9092 --describe --group name_of_group