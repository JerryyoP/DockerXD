FROM vegetaxd/musicplayer:new
WORKDIR /root/YukkiMusicBot
RUN pip3 install -U -r requirements.txt
CMD bash start
