# Start Zookeeper
# now how to start the zookeeper server 
# do run if you have zookeeper-server-start or .sh file both are same
# this commmand to start the zookeeper server
# Note to remember: make sure be in kafka dir 
# binding port by default 0.0.0.0/0.0.0.0:2181
zookeeper-server-start config/zookeeper.properties
#
zookeeper-server-start.sh config/zookeeper.properties

# For more info 
cat config/zookeeper.properties
# here see all the zookeeper properties
# In this zookeeper.properties its in temp folder we just change the data dir of zookeeper 
# *Note: Not completely needed to do this
mkdir data/zookeeper
# get the full path and replace with the data dir in zookeeper properties file
# for edit the file use nano or use vi its upto you


# Start Kafka
# same as zookeeper create one dir for kafka 
mkdir data/kafka 

# to start the kafka server
kafka-server-start config/server.properties
# or
kafka-server-start.sh config/server.properties