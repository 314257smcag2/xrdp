#FROM aank999/xrdp-okteto-cloud:latest
#FROM w22baka/w22_qemu_docker:v2.0
#LABEL maintainer="Aank is ME <https://aank.me/Youtube>"
#EXPOSE 5000
#EXPOSE 22222
#ENTRYPOINT ["/startup.sh"]
#CMD  /root/start.sh

FROM aank999/xrdp-okteto-cloud:latest
LABEL maintainer="Aank is ME <https://aank.me/Youtube>"
EXPOSE 80
ENTRYPOINT ["/startup.sh"]
