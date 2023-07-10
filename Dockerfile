FROM ubuntu:22.04


WORKDIR /app

COPY envs.txt /app/

COPY starter.sh /app/
RUN chmod +x starter.sh

ENTRYPOINT ["./starter.sh"]
