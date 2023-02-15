FROM xiaoyaliu/alist:latest
LABEL MAINTAINER="fionera@outlook.com"
WORKDIR /opt/alist/

EXPOSE 5244 5678

CMD [ "./alist", "server", "--no-prefix" ]
