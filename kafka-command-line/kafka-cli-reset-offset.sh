# Reset offset 
# Read old msg all or some 


# this will show all the msgs of particulartopic
# --all-topic it will give all topic
kafka-consumer-groups.sh --bootstrap-server localhost:9092 --topic first_topic --group name_of_group --reset-offsets --to-earliest --execute

# --all-topic it will give all topic
kafka-consumer-groups.sh --bootstrap-server localhost:9092 --group name_of_group --reset-offsets --to-earliest --execute --all-topics
