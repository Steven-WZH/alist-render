FROM xhofe/alist:latest
LABEL MAINTAINER="i@nn.ci"
add config.json /opt/alist/data/
WORKDIR /opt/alist/
EXPOSE 5244

CMD [ "./alist", "server", "--no-prefix" ]
