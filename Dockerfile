FROM jmoore987/rpi2-arch-current:latest
MAINTAINER Jeffrey Moore <jmoore987@yahoo.com>

RUN pacman -S --noconfirm jre8-openjdk-headless

CMD [ "/usr/bin/java" ]
