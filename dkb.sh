#!/bin/bash
ver=2.7
if [[ "$#" == "1" ]]; then
  ver=$1
fi
echo $ver
docker build -f Dockerfile$ver  -t 3hdeng/sense2vec:$ver . 
