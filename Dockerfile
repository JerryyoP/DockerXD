FROM vegetaxd/yukkimusicbot:latest
WORKDIR /root/YukkiMusicBot
RUN pip3 install -U -r requirements.txt
CMD bash start
