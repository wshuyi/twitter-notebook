FROM jupyter/datascience-notebook

MAINTAINER Shuyi Wang <nkwshuyi@gmail.com>

RUN source activate python2
RUN pip install tweepy