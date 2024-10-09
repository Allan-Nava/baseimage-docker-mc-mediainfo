FROM phusion/baseimage:focal-1.2.0
#
RUN curl https://dl.min.io/client/mc/release/linux-amd64/mc \
  --create-dirs \
  -o /usr/bin/mc
  #-o $HOME/minio-binaries/mc
#
RUN chmod +x /usr/bin/mc
#
RUN add-apt-repository ppa:mediainfo/ppa
RUN apt-get install -y mediainfo
#RUN apt-get install -y ca-certificates
#