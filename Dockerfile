FROM jupyter/datascience-notebook

MAINTAINER Shuyi Wang <nkwshuyi@gmail.com>

RUN $CONDA_DIR/envs/python2/bin/pip install tweepy
