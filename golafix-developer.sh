#!/bin/bash

##
# Golafix Starter


docker run -p 80:80 -v "$PWD:/opt" -it golafix/developer
