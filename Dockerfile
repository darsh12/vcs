FROM ubuntu

ENV term=XTERM
RUN apt-get update -y && apt-get upgrade -y
RUN apt-get install  \
  ffmpeg -y \
  imagemagick -y \
  make -y \
  wget -y 

RUN wget http://p.outlyer.net/vcs/files/vcs-1.13.4.bash -O /usr/local/bin/vcs
RUN chmod +x /usr/local/bin/vcs
COPY ./files/vcs-batch /usr/local/bin/vcs-batch 

RUN chmod +x /usr/local/bin/vcs-batch


WORKDIR /video

ENTRYPOINT ["/bin/bash"]


VOLUME /video

