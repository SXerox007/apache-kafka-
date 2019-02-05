# kafka cli producer
# producer send the text 
kafka-console-producer --broker-list 12.0.0.1:9092 --topic name_of_topic
# > Enter any text
# > hello


#  --producer-property acks-all
kafka-console-producer --broker-list 12.0.0.1:9092 --topic name_of_topic --producer-property acks=all


# If we enter the topic which are not exist it will default create topic by server.property file according
# but say warning with the leader not available 
# Note : Good for code if first create topic then do the kakfa-console-producer
kafka-console-producer --broker-list 12.0.0.1:9092 --topic name_of_topic_not_exist

# config/server.properties
# we can set the number of partitions in there we want in default or change some other default properties in there

