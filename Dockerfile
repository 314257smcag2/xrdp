#FROM aank999/xrdp-okteto-cloud:latest
#FROM w22baka/w22_qemu_docker:v2.0
#LABEL maintainer="Aank is ME <https://aank.me/Youtube>"
#EXPOSE 5000
#EXPOSE 22222
#ENTRYPOINT ["/startup.sh"]
#CMD  /root/start.sh
#--privileged -e PASSWORD=123456 -e USER=user
#FROM aank999/xrdp-okteto-cloud:latest
FROM thuonghai2711/nomachine-ubuntu-desktop:mate
LABEL maintainer="Aank is ME <https://aank.me/Youtube>"
EXPOSE 4000
ENTRYPOINT ["echo '######### OK #########' && sleep 90d"]
