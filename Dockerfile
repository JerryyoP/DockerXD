FROM vegetaxd/musicplayer:new
WORKDIR /root/ykm
RUN pip3 install -U -r requirements.txt
CMD bash start
