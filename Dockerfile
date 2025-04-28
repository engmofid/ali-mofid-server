FROM v2ray/official
RUN mkdir /etc/v2ray
COPY config.json /etc/v2ray/config.json
EXPOSE 1080
CMD ["v2ray", "-config", "/etc/v2ray/config.json"]
