[![linuxserver.io](https://raw.githubusercontent.com/linuxserver/docker-templates/master/linuxserver.io/img/linuxserver_medium.png)](https://linuxserver.io)

[![Blog](https://img.shields.io/static/v1.svg?style=flat-square&color=E68523&label=linuxserver.io&message=Blog)](https://blog.linuxserver.io "all the things you can do with our containers including How-To guides, opinions and much more!")
[![Discord](https://img.shields.io/discord/354974912613449730.svg?style=flat-square&color=E68523&label=Discord&logo=discord&logoColor=FFFFFF)](https://discord.gg/YWrKVTn "realtime support / chat with the community and the team.")
[![Discourse](https://img.shields.io/discourse/https/discourse.linuxserver.io/topics.svg?style=flat-square&color=E68523&logo=discourse&logoColor=FFFFFF)](https://discourse.linuxserver.io "post on our community forum.")
[![Fleet](https://img.shields.io/static/v1.svg?style=flat-square&color=E68523&label=linuxserver.io&message=Fleet)](https://fleet.linuxserver.io "an online web interface which displays all of our maintained images.")
[![GitHub](https://img.shields.io/static/v1.svg?style=flat-square&color=E68523&label=linuxserver.io&message=GitHub&logo=github&logoColor=FFFFFF)](https://github.com/linuxserver "view the source for all of our repositories.")
[![Open Collective](https://img.shields.io/opencollective/all/linuxserver.svg?style=flat-square&color=E68523&label=Supporters&logo=open%20collective&logoColor=FFFFFF)](https://opencollective.com/linuxserver "please consider helping us by either donating or contributing to our budget")

The [LinuxServer.io](https://linuxserver.io) team brings you another container release featuring :-

 * regular and timely application updates
 * easy user mappings (PGID, PUID)
 * custom base image with s6 overlay
 * weekly base OS updates with common layers across the entire LinuxServer.io ecosystem to minimise space usage, down time and bandwidth
 * regular security updates

Find us at:
* [Blog](https://blog.linuxserver.io) - all the things you can do with our containers including How-To guides, opinions and much more!
* [Discord](https://discord.gg/YWrKVTn) - realtime support / chat with the community and the team.
* [Discourse](https://discourse.linuxserver.io) - post on our community forum.
* [Fleet](https://fleet.linuxserver.io) - an online web interface which displays all of our maintained images.
* [GitHub](https://github.com/linuxserver) - view the source for all of our repositories.
* [Open Collective](https://opencollective.com/linuxserver) - please consider helping us by either donating or contributing to our budget

# [linuxserver/netbootxyz](https://github.com/linuxserver/docker-netbootxyz)

[![GitHub Stars](https://img.shields.io/github/stars/linuxserver/docker-netbootxyz.svg?style=flat-square&color=E68523&logo=github&logoColor=FFFFFF)](https://github.com/linuxserver/docker-netbootxyz)
[![GitHub Release](https://img.shields.io/github/release/linuxserver/docker-netbootxyz.svg?style=flat-square&color=E68523&logo=github&logoColor=FFFFFF)](https://github.com/linuxserver/docker-netbootxyz/releases)
[![GitHub Package Repository](https://img.shields.io/static/v1.svg?style=flat-square&color=E68523&label=linuxserver.io&message=GitHub%20Package&logo=github&logoColor=FFFFFF)](https://github.com/linuxserver/docker-netbootxyz/packages)
[![GitLab Container Registry](https://img.shields.io/static/v1.svg?style=flat-square&color=E68523&label=linuxserver.io&message=GitLab%20Registry&logo=gitlab&logoColor=FFFFFF)](https://gitlab.com/Linuxserver.io/docker-netbootxyz/container_registry)
[![Quay.io](https://img.shields.io/static/v1.svg?style=flat-square&color=E68523&label=linuxserver.io&message=Quay.io)](https://quay.io/repository/linuxserver.io/netbootxyz)
[![MicroBadger Layers](https://img.shields.io/microbadger/layers/linuxserver/netbootxyz.svg?style=flat-square&color=E68523)](https://microbadger.com/images/linuxserver/netbootxyz "Get your own version badge on microbadger.com")
[![Docker Pulls](https://img.shields.io/docker/pulls/linuxserver/netbootxyz.svg?style=flat-square&color=E68523&label=pulls&logo=docker&logoColor=FFFFFF)](https://hub.docker.com/r/linuxserver/netbootxyz)
[![Docker Stars](https://img.shields.io/docker/stars/linuxserver/netbootxyz.svg?style=flat-square&color=E68523&label=stars&logo=docker&logoColor=FFFFFF)](https://hub.docker.com/r/linuxserver/netbootxyz)
[![Build Status](https://ci.linuxserver.io/view/all/job/Docker-Pipeline-Builders/job/docker-netbootxyz/job/master/badge/icon?style=flat-square)](https://ci.linuxserver.io/job/Docker-Pipeline-Builders/job/docker-netbootxyz/job/master/)
[![](https://lsio-ci.ams3.digitaloceanspaces.com/linuxserver/netbootxyz/latest/badge.svg)](https://lsio-ci.ams3.digitaloceanspaces.com/linuxserver/netbootxyz/latest/index.html)

[Netbootxyz](https://netboot.xyz) is a way to PXE boot various operating system installers or utilities from one place within the BIOS without the need of having to go retrieve the media to run the tool. iPXE is used to provide a user friendly menu from within the BIOS that lets you easily choose the operating system you want along with any specific types of versions or bootable flags.

[![netbootxyz](https://netboot.xyz/images/netboot.xyz.gif)](https://netboot.xyz)

## Supported Architectures

Our images support multiple architectures such as `x86-64`, `arm64` and `armhf`. We utilise the docker manifest for multi-platform awareness. More information is available from docker [here](https://github.com/docker/distribution/blob/master/docs/spec/manifest-v2-2.md#manifest-list) and our announcement [here](https://blog.linuxserver.io/2019/02/21/the-lsio-pipeline-project/).

Simply pulling `linuxserver/netbootxyz` should retrieve the correct image for your arch, but you can also pull specific arch images via tags.

The architectures supported by this image are:

| Architecture | Tag |
| :----: | --- |
| x86-64 | amd64-latest |
| arm64 | arm64v8-latest |
| armhf | arm32v7-latest |


## Usage

Here are some example snippets to help you get started creating a container.

### docker

```
docker create \
  --name=netbootxyz \
  -p 69:69/udp \
  --restart unless-stopped \
  linuxserver/netbootxyz
```


### docker-compose

Compatible with docker-compose v2 schemas.

```
---
version: "2"
services:
  netbootxyz:
    image: linuxserver/netbootxyz
    container_name: netbootxyz
    ports:
      - 69:69/udp
    restart: unless-stopped
```

## Parameters

Container images are configured using parameters passed at runtime (such as those above). These parameters are separated by a colon and indicate `<external>:<internal>` respectively. For example, `-p 8080:80` would expose port `80` from inside the container to be accessible from the host's IP on port `8080` outside the container.

| Parameter | Function |
| :----: | --- |
| `-p 69/udp` | TFTP Port. |

## Environment variables from files (Docker secrets)

You can set any environment variable from a file by using a special prepend `FILE__`. 

As an example:

```
-e FILE__PASSWORD=/run/secrets/mysecretpassword
```

Will set the environment variable `PASSWORD` based on the contents of the `/run/secrets/mysecretpassword` file.


&nbsp;
## Application Setup

To use this image you need an existing DHCP server where you can set this TFTP server as your DHCP boot destination. This image does not contain a DHCP server nor do we aim to support one in the future. This is simply a TFTP server hosting the latest IPXE kernel builds from [netboot.xyz](https://netboot.xyz). If you are interested in their project and lack the ability to setup a DHCP server to boot this payload they also have USB stick images you can use available on their [downloads page](https://netboot.xyz/downloads/).

### Router Setup Examples

#### PFSense
Services -> DHCP Server

Set both the option for "TFTP Server" and the options under the Advanced "Network Booting" section. 
* check enable
* Next server- IP used for TFTP Server
* Default BIOS file name- `netboot.xyz.kpxe`
* UEFI 32 bit file name- `netboot.xyz.efi`
* UEFI 64 bit file name- `netboot.xyz.efi`

#### OPNsense
Services -> DHCP Server

Under the Advanced "Network Booting" section. 
* check enable
* Next server- IP of docker host
* Default BIOS file name- `netboot.xyz.kpxe`
* UEFI 32 bit file name- `netboot.xyz.efi`
* UEFI 64 bit file name- `netboot.xyz.efi`

#### Unifi Security Gateway (with the controller)
Networks -> LAN (or the network you want to boot from) -> ADVANCED DHCP OPTIONS
* tick Enable network boot
* Server-  YOURSERVERIP
* Filename- `netboot.xyz.kpxe`

#### DD-WRT
Administration -> Services -> Additional DNSMasq Options
Set the following lines: 
```
dhcp-match=set:bios,60,PXEClient:Arch:00000
dhcp-boot=tag:bios,netboot.xyz.kpxe,,YOURSERVERIP
dhcp-match=set:efi32,60,PXEClient:Arch:00006
dhcp-boot=tag:efi32,netboot.xyz.efi,,YOURSERVERIP
dhcp-match=set:efi64,60,PXEClient:Arch:00009
dhcp-boot=tag:efi64,netboot.xyz.efi,,YOURSERVERIP 
```

#### Tomato
Advanced -> DHCP/DNS -> Dnsmasq Custom configuration
Set the following lines: 
```
dhcp-match=set:bios,60,PXEClient:Arch:00000
dhcp-boot=tag:bios,netboot.xyz.kpxe,,YOURSERVERIP
dhcp-match=set:efi32,60,PXEClient:Arch:00006
dhcp-boot=tag:efi32,netboot.xyz.efi,,YOURSERVERIP
dhcp-match=set:efi64,60,PXEClient:Arch:00009
dhcp-boot=tag:efi64,netboot.xyz.efi,,YOURSERVERIP 
```

#### OpenWRT
```
uci set dhcp.@dnsmasq[0].dhcp_match=set:bios,60,PXEClient:Arch:00000
uci set dhcp.@dnsmasq[0].dhcp_boot=tag:bios,netboot.xyz.kpxe,,YOURSERVERIP
uci set dhcp.@dnsmasq[0].dhcp_match=set:efi32,60,PXEClient:Arch:00006
uci set dhcp.@dnsmasq[0].dhcp_boot=tag:efi32,netboot.xyz.efi,,YOURSERVERIP
uci set dhcp.@dnsmasq[0].dhcp_match=set:efi64,60,PXEClient:Arch:00009
uci set dhcp.@dnsmasq[0].dhcp_boot=tag:efi64,netboot.xyz.efi,,YOURSERVERIP
uci commit
/etc/init.d/dnsmasq restart
```

Anything else from a router standpoint is a crapshoot for supporting Dnsmasq options or proprietary PXE boot options, check Google for support (try your exact router model number with 'pxe boot') or look into setting up your own DHCP server in Linux.

This image also contains `netboot.xyz.efi` which can be used to boot using UEFI network boot. The UEFI boot and menu will have limited functionality if you choose to use it. 



## Support Info

* Shell access whilst the container is running: `docker exec -it netbootxyz /bin/bash`
* To monitor the logs of the container in realtime: `docker logs -f netbootxyz`
* container version number
  * `docker inspect -f '{{ index .Config.Labels "build_version" }}' netbootxyz`
* image version number
  * `docker inspect -f '{{ index .Config.Labels "build_version" }}' linuxserver/netbootxyz`

## Updating Info

Most of our images are static, versioned, and require an image update and container recreation to update the app inside. With some exceptions (ie. nextcloud, plex), we do not recommend or support updating apps inside the container. Please consult the [Application Setup](#application-setup) section above to see if it is recommended for the image.

Below are the instructions for updating containers:

### Via Docker Run/Create
* Update the image: `docker pull linuxserver/netbootxyz`
* Stop the running container: `docker stop netbootxyz`
* Delete the container: `docker rm netbootxyz`
* Recreate a new container with the same docker create parameters as instructed above (if mapped correctly to a host folder, your `/config` folder and settings will be preserved)
* Start the new container: `docker start netbootxyz`
* You can also remove the old dangling images: `docker image prune`

### Via Docker Compose
* Update all images: `docker-compose pull`
  * or update a single image: `docker-compose pull netbootxyz`
* Let compose update all containers as necessary: `docker-compose up -d`
  * or update a single container: `docker-compose up -d netbootxyz`
* You can also remove the old dangling images: `docker image prune`

### Via Watchtower auto-updater (especially useful if you don't remember the original parameters)
* Pull the latest image at its tag and replace it with the same env variables in one run:
  ```
  docker run --rm \
  -v /var/run/docker.sock:/var/run/docker.sock \
  containrrr/watchtower \
  --run-once netbootxyz
  ```

**Note:** We do not endorse the use of Watchtower as a solution to automated updates of existing Docker containers. In fact we generally discourage automated updates. However, this is a useful tool for one-time manual updates of containers where you have forgotten the original parameters. In the long term, we highly recommend using Docker Compose.

* You can also remove the old dangling images: `docker image prune`

## Building locally

If you want to make local modifications to these images for development purposes or just to customize the logic:
```
git clone https://github.com/linuxserver/docker-netbootxyz.git
cd docker-netbootxyz
docker build \
  --no-cache \
  --pull \
  -t linuxserver/netbootxyz:latest .
```

The ARM variants can be built on x86_64 hardware using `multiarch/qemu-user-static`
```
docker run --rm --privileged multiarch/qemu-user-static:register --reset
```

Once registered you can define the dockerfile to use with `-f Dockerfile.aarch64`.

## Versions

* **22.10.19:** - Initial release.
