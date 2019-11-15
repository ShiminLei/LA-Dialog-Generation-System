FROM python:3
FROM pytorch/pytorch


COPY . .

#$RUN pip3 install torch===1.3.1 torchvision===0.4.2 -f https://download.pytorch.org/whl/torch_stable.html
RUN pip install -U sacremoses
#RUN pip install mosestokenizer
RUN pip install numpy
RUN pip install nltk
RUN pip install sklearn


CMD [ "python", "./ptb-utt.py"]