FROM ubuntu:16.04
FROM python:3
FROM pytorch/pytorch:0.4-cuda9-cudnn7-devel


#COPY . .

RUN pip install -U sacremoses
RUN pip install numpy
RUN pip install nltk
RUN pip install sklearn


#CMD [ "python", "./ptb-utt.py"]