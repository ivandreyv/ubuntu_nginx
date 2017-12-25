FROM ubuntu:16.04
LABEL maintainer="Andy <ivandreyv@gmail.com>"

RUN apt update  && apt install -y nginx

EXPOSE 80
EXPOSE 443

CMD ["nginx", "-g", "daemon off;"]
