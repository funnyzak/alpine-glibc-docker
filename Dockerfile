FROM alpine
LABEL maintainer="potato<silenceace@gmail.com>" \
        org.label-schema.name="alpine-glibc" \
        org.label-schema.version=2.31-r0

RUN wget -q -O /etc/apk/keys/sgerrand.rsa.pub https://alpine-pkgs.sgerrand.com/sgerrand.rsa.pub
RUN wget https://github.com/sgerrand/alpine-pkg-glibc/releases/download/2.31-r0/glibc-2.31-r0.apk
RUN apk add glibc-2.31-r0.apk