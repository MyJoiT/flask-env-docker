FROM debian

# set source.list
# RUN rm /etc/apt/sources.list
# COPY ./sources.list /etc/apt/sources.list

# init
RUN apt-get update \
    && apt-get install -y python3 python3-pip nginx supervisor git \
    && mkdir /opt/gunicorn /opt/supervisor \
    && touch /opt/supervisor/sweext.log \
    && pip3 install gunicorn \
    && echo export LC_ALL=C.UTF-8 >> ~/.bashrc \
    && echo export LANG=C.UTF-8 >> ~/.bashrc \
    && export PATH=/usr/local/lib/python3.5/dist-packages:$PATH
    && /bin/bash -c "source ~/.bashrc" \
