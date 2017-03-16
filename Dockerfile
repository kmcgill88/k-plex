FROM linuxserver/plex:latest

RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y python3 git build-essential libargtable2-dev autoconf \
    libtool-bin ffmpeg libsdl1.2-dev libavutil-dev libavformat-dev libavcodec-dev && \

cd /opt && \
git clone git://github.com/erikkaashoek/Comskip && \
cd Comskip && \
./autogen.sh && \
./configure && \
make && \

cd /opt && \
git clone https://github.com/ekim1337/PlexComskip.git && \
chmod -R 777 /opt/ && \
touch /var/log/PlexComskip.log && \
chmod 777 /var/log/PlexComskip.log

ADD ./PlexComskip.conf /opt/PlexComskip/PlexComskip.conf
