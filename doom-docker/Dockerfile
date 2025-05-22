FROM ubuntu:22.04

RUN apt update && \
    apt install -y chocolate-doom

RUN useradd -ms /bin/bash doomuser
USER doomuser
WORKDIR /home/doomuser

COPY DOOM.WAD ./DOOM.WAD

CMD ["/usr/games/chocolate-doom", "-iwad", "DOOM.WAD"]
