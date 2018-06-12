#!/bin/bash

TOPIC=$1
KAFKA_PATH=/usr/local/kafka/bin

$KAFKA_PATH/kafka-topics.sh --describe --zookeeper localhost:2181 --topic $TOPIC