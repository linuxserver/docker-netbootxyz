FROM lsiobase/alpine:3.11

# set version label
ARG BUILD_DATE
ARG VERSION
ARG NETBOOTXYZ_RELEASE
LABEL build_version="Linuxserver.io version:- ${VERSION} Build-date:- ${BUILD_DATE}"
LABEL maintainer="thelamer"

RUN \
 echo "**** install build packages ****" && \
 apk add --no-cache --virtual=build-dependencies \
	curl \
	jq && \
 echo "**** install runtime packages ****" && \
 apk add --no-cache \
	tftp-hpa && \
 echo "**** download netboot payloads ****" && \
 if [ -z ${NETBOOTXYZ_RELEASE+x} ]; then \
	NETBOOTXYZ_RELEASE=$(curl -sX GET "https://api.github.com/repos/netbootxyz/netboot.xyz/releases/latest" \
	| awk '/tag_name/{print $4;exit}' FS='[""]'); \
 fi && \
 DOWNURL="https://github.com/netbootxyz/netboot.xyz/releases/download/${NETBOOTXYZ_RELEASE}" && \
 curl -o \
	/config/netboot.xyz.kpxe -L \
	${DOWNURL}/netboot.xyz.kpxe && \
 curl -o \
        /config/netboot.xyz.efi -L \
        ${DOWNURL}/netboot.xyz.efi && \
 curl -o \
	/config/netboot.xyz-undionly.kpxe -L \
	${DOWNURL}/netboot.xyz-undionly.kpxe && \
 echo "**** Permissions ****" && \
 chown -R abc:abc \
	/config && \
 echo "**** cleanup ****" && \
 apk del --purge \
	build-dependencies && \
 rm -rf \
	/tmp/*

# add local files
COPY /root /
