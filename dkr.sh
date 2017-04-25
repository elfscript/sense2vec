#!/bin/bash
docker run -it --rm  --name mysense2vec \
  -v $(pwd):/mnt/work  -w /mnt/work \
  -v $HOME/workspaces/spacy/0.100/data:/usr/local/lib/python2.7/dist-packages/spacy/data \
  3hdeng/sense2vec:2.7 \
  /bin/bash


# -v $HOME/workpsaces/spacy/0.100/data:/usr/local/lib/python2.7/dist-packages/spacy/data \

#    -v $gitRepo:/opt/$USER/repos \
#    -e "OPTION_NAME=OPTION_VALUE" \
#   -v /tmp/.X11-unix:/tmp/.X11-unix \

