FROM python:3.10
WORKDIR /boostbot 
COPY reqiurements.txt /boostbot/
RUN pip install -r reqiurements.txt
COPY . /boostbot
CMD python boostbot.py