#FROM aank999/xrdp-okteto-cloud:latest
#FROM w22baka/w22_qemu_docker:v2.0
#LABEL maintainer="Aank is ME <https://aank.me/Youtube>"
#EXPOSE 5000
#EXPOSE 22222
#ENTRYPOINT ["/startup.sh"]
#CMD  /root/start.sh
#--privileged -e PASSWORD=123456 -e USER=user
FROM --privileged -e PASSWORD=AliAly032230 -e USER=shakugan aank999/xrdp-okteto-cloud:latest
LABEL maintainer="Aank is ME <https://aank.me/Youtube>"
EXPOSE 80
ENTRYPOINT ["/startup.sh"]
