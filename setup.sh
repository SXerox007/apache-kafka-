# Kafka Setup for Mac

# First go to 
# https://www.apache.org/dyn/closer.cgi?path=/kafka/2.1.0/kafka_2.12-2.1.0.tgz 
# Download the mirror apache kafka

#2 Move kafka zip file to main diractory
mv Downloads/kafka_2.12-2.1.0.tgz .

#3 Unzip the kafka tgz
tar -xvf kafka_2.12-2.1.0.tgz

#4 Go to kafa dir
cd kafka_2.12-2.1.0

#5 check the java is working or not 
bin/kafka-topics.sh
# if above commmand not getting any error then java is working fine 

#6 check the java Version
java -version

# Edit bash profile 
cat ~/.bash_profile 
cd bin
# gives full path
pwd
