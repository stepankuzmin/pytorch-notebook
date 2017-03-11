FROM jupyter/scipy-notebook:latest
MAINTAINER Stepan Kuzmin <to.stepan.kuzmin@gmail.com>

RUN conda install --quiet --yes pytorch torchvision -c soumith
