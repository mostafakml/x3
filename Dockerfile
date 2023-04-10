FROM ubuntu:latest
EXPOSE 443
EXPOSE 2053
USER root
RUN apt update
COPY entrypoint.sh ./
RUN chmod a+x ./entrypoint.sh
ENTRYPOINT [ "./entrypoint.sh" ]
