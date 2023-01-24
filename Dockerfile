# Details of the base image are here: hub.docker.com/r/jupyter/scipy-notebook
# Tag [29f53f8b9927] is latest image as of Apr 23, 2020 
# Tag [1c97e83df63b] is latest image as of Jan 21, 2023 

#FROM jupyter/scipy-notebook:29f53f8b9927
FROM jupyter/tensorflow-notebook@sha256:1c97e83df63b8cccf90842a11d82666301bddb5046f99c8b792581420e24762a

# MAINTAINER Jon Krohn <jon@jonkrohn.com>
MAINTAINER Korede Folarin <ifolarin@gmail.com>

USER $NB_USER

# Install PyTorch:
# RUN pip install torch==1.4.0
RUN pip install torch
