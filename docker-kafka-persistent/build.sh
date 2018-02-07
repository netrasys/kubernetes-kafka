#!/bin/bash -e
docker build -t netrasys/kafka-persistent:1.0.0 .
docker push netrasys/kafka-persistent:1.0.0
