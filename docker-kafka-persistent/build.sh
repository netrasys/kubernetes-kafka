#!/bin/bash -e
docker build -t netrasys/kafka-persistent:0.11.0.2 .
docker push netrasys/kafka-persistent:0.11.0.2
