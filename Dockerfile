FROM vegetaxd/yukkimusicbot:latest
RUN git clone https://github.com/TeamYukki/YukkiMusicBot
WORKDIR /root/YukkiMusicBot
CMD bash start
