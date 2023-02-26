FROM ubuntu:20.04

ARG DEBIAN_FRONTEND=noninteractive
RUN apt update -y && apt install -y curl libglib2.0-0 make libncurses5 libusb-1.0-0 libxcb-xinerama0 libgl1-mesa-glx wget git && apt clean

RUN curl -fsSL https://deb.nodesource.com/setup_16.x | sudo -E bash - && apt-get install -y nodejs && apt clean

RUN cd /tmp \
 && wget -O modus.tar.gz https://github.com/haneefdm/psoc6hello/releases/download/v0.0.1/ModusToolbox_3.0.0.9369-linux-install.tar.gz \
 && cat modus.tar.gz | tar -C ~ -zxf - -i \
 && rm -f modus.tar.gz \
 && ~/ModusToolbox/tools_3.0/modus-shell/postinstall
