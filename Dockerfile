FROM debian

RUN apt update -yqq;
RUN apt install -y curl libcap2-bin xz-utils
RUN bash -c "$(curl -fsSL https://raw.githubusercontent.com/zyk2507/trojan-quickstart/master/trojan-quickstart.sh)"
RUN cp /usr/local/etc/trojan/config.json /usr/local/etc/trojan/config.json.bak
