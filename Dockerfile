FROM ubuntu:16.04
FROM python:3
FROM pytorch/pytorch:1.3-cuda10.1-cudnn7-runtime


#COPY . .

RUN pip install -U sacremoses
RUN pip install numpy
RUN pip install nltk
RUN pip install sklearn


#CMD [ "python", "./ptb-utt.py"]

# docker build -t lsm503622593/laed .
# docker image push lsm503622593/laed
# docker image pull lsm503622593/laed