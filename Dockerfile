FROM vegetaxd/musicplayer:latest
WORKDIR /root/ymb/
RUN pip3 install -U -r requirements.txt
CMD bash start
