FROM vegetaxd/musicplayer:latest
WORKDIR /root/YukkiMusicBot
RUN pip3 install -U -r requirements.txt
CMD bash start
