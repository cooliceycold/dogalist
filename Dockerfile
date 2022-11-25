FROM xhofe/alist:v2.6.4
LABEL MAINTAINER="i@nn.ci"
add config.json /opt/alist/data/
WORKDIR /opt/alist/

EXPOSE 5244

ENTRYPOINT [ "./alist", "-docker" ]
