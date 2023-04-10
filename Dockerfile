FROM ubuntu:latest
EXPOSE 443
EXPOSE 2053
USER root
ENV uuid ea4909ef-7ca6-4b46-bf2e-6c07896ef338
COPY entrypoint.sh ./
RUN chmod a+x ./entrypoint.sh
ENTRYPOINT [ "./entrypoint.sh" ]
