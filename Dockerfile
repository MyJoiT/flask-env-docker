FROM debian

# install libs
COPY ./requirements.txt /root

RUN apt-get update \
    && apt-get install -y python3 python3-pip \
    && apt-get clean --dry-run \
    && pip3 install -r /root/requirements.txt \
    && rm /root/requirements.txt

# set env
ENV PATH=/usr/local/lib/python3.5/dist-packages:$PATH \
    LC_ALL=C.UTF-8 \
    LANG=C.UTF-8
