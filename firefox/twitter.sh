#!/bin/bash

docker run -it -e DISPLAY -v $HOME/.Xauthority:/home/developer/.Xauthority --net=host jberkus/twitter