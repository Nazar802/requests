#!/bin/bash

for i in {1..100..1} :
do
  docker run -d --rm alpine/bombardier -c 1000 -d 6000h -l $IP
done
