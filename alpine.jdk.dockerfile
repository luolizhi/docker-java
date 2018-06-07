FROM alpine
ENV TIMEZONE="Asia/Shanghai" \
PRODUCT="jdk" \
JAVA_HOME="/usr/lib/java"

COPY prepare.sh /usr/local/bin
RUN chmod +x /usr/local/bin/prepare.sh  && prepare.sh
