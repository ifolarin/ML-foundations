#!/bin/bash
docker run  -d -v $(pwd)/notebooks:/home/jovyan/work -it --rm -p 8896:8888 mlf-stack
