#!/bin/bash
docker run -it --rm  --name mysense2vec \
  -v $(pwd):/mnt/work  -w /mnt/work \
  3hdeng/sense2vec:2.7 \
  /bin/bash


#    -v $gitRepo:/opt/$USER/repos \
#    -e "OPTION_NAME=OPTION_VALUE" \
#   -v /tmp/.X11-unix:/tmp/.X11-unix \

