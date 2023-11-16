<!-- DO NOT EDIT THIS FILE MANUALLY -->
<!-- Please read https://github.com/linuxserver/docker-netbootxyz/blob/master/.github/CONTRIBUTING.md -->
[![linuxserver.io](https://raw.githubusercontent.com/linuxserver/docker-templates/master/linuxserver.io/img/linuxserver_medium.png)](https://linuxserver.io)

[![Blog](https://img.shields.io/static/v1.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=linuxserver.io&message=Blog)](https://blog.linuxserver.io "all the things you can do with our containers including How-To guides, opinions and much more!")
[![Discord](https://img.shields.io/discord/354974912613449730.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=Discord&logo=discord)](https://discord.gg/YWrKVTn "realtime support / chat with the community and the team.")
[![Discourse](https://img.shields.io/discourse/https/discourse.linuxserver.io/topics.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&logo=discourse)](https://discourse.linuxserver.io "post on our community forum.")
[![Fleet](https://img.shields.io/static/v1.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=linuxserver.io&message=Fleet)](https://fleet.linuxserver.io "an online web interface which displays all of our maintained images.")
[![GitHub](https://img.shields.io/static/v1.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=linuxserver.io&message=GitHub&logo=github)](https://github.com/linuxserver "view the source for all of our repositories.")
[![Open Collective](https://img.shields.io/opencollective/all/linuxserver.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=Supporters&logo=open%20collective)](https://opencollective.com/linuxserver "please consider helping us by either donating or contributing to our budget")

The [LinuxServer.io](https://linuxserver.io) team brings you another container release featuring:

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

[![Scarf.io pulls](https://scarf.sh/installs-badge/linuxserver-ci/linuxserver%2Fnetbootxyz?color=94398d&label-color=555555&logo-color=ffffff&style=for-the-badge&package-type=docker)](https://scarf.sh/gateway/linuxserver-ci/docker/linuxserver%2Fnetbootxyz)
[![GitHub Stars](https://img.shields.io/github/stars/linuxserver/docker-netbootxyz.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&logo=github)](https://github.com/linuxserver/docker-netbootxyz)
[![GitHub Release](https://img.shields.io/github/release/linuxserver/docker-netbootxyz.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&logo=github)](https://github.com/linuxserver/docker-netbootxyz/releases)
[![GitHub Package Repository](https://img.shields.io/static/v1.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=linuxserver.io&message=GitHub%20Package&logo=github)](https://github.com/linuxserver/docker-netbootxyz/packages)
[![GitLab Container Registry](https://img.shields.io/static/v1.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=linuxserver.io&message=GitLab%20Registry&logo=gitlab)](https://gitlab.com/linuxserver.io/docker-netbootxyz/container_registry)
[![Quay.io](https://img.shields.io/static/v1.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=linuxserver.io&message=Quay.io)](https://quay.io/repository/linuxserver.io/netbootxyz)
[![Docker Pulls](https://img.shields.io/docker/pulls/linuxserver/netbootxyz.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=pulls&logo=docker)](https://hub.docker.com/r/linuxserver/netbootxyz)
[![Docker Stars](https://img.shields.io/docker/stars/linuxserver/netbootxyz.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=stars&logo=docker)](https://hub.docker.com/r/linuxserver/netbootxyz)
[![Jenkins Build](https://img.shields.io/jenkins/build?labelColor=555555&logoColor=ffffff&style=for-the-badge&jobUrl=https%3A%2F%2Fci.linuxserver.io%2Fjob%2FDocker-Pipeline-Builders%2Fjob%2Fdocker-netbootxyz%2Fjob%2Fmaster%2F&logo=jenkins)](https://ci.linuxserver.io/job/Docker-Pipeline-Builders/job/docker-netbootxyz/job/master/)
[![LSIO CI](https://img.shields.io/badge/dynamic/yaml?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=CI&query=CI&url=https%3A%2F%2Fci-tests.linuxserver.io%2Flinuxserver%2Fnetbootxyz%2Flatest%2Fci-status.yml)](https://ci-tests.linuxserver.io/linuxserver/netbootxyz/latest/index.html)

[Netbootxyz](https://netboot.xyz) is a way to PXE boot various operating system installers or utilities from one place within the BIOS without the need of having to go retrieve the media to run the tool. iPXE is used to provide a user friendly menu from within the BIOS that lets you easily choose the operating system you want along with any specific types of versions or bootable flags.

[![netbootxyz](https://netboot.xyz/images/netboot.xyz.gif)](https://netboot.xyz)

## Supported Architectures

We utilise the docker manifest for multi-platform awareness. More information is available from docker [here](https://distribution.github.io/distribution/spec/manifest-v2-2/#manifest-list) and our announcement [here](https://blog.linuxserver.io/2019/02/21/the-lsio-pipeline-project/).

Simply pulling `lscr.io/linuxserver/netbootxyz:latest` should retrieve the correct image for your arch, but you can also pull specific arch images via tags.

The architectures supported by this image are:

| Architecture | Available | Tag |
| :----: | :----: | ---- |
| x86-64 | ✅ | amd64-\<version tag\> |
| arm64 | ✅ | arm64v8-\<version tag\> |
| armhf | ❌ | |

## Version Tags

This image provides various versions that are available via tags. Please read the descriptions carefully and exercise caution when using unstable or development tags.

| Tag | Available | Description |
| :----: | :----: |--- |
| latest | ✅ | Web application for full self hosting |
| tftp | ✅ | TFTP server only with NETBOOT.XYZ boot files |

## Application Setup

To use this image you need an existing DHCP server where you can set this TFTP server as your DHCP boot destination. This image does not contain a DHCP server nor do we aim to support one in the future. This is simply a TFTP server hosting the latest IPXE kernel builds from [netboot.xyz](https://netboot.xyz). If you are interested in their project and lack the ability to setup a DHCP server to boot this payload they also have USB stick images you can use available on their [downloads page](https://netboot.xyz/downloads/).

### Router Setup Examples

#### PFSense
Services -> DHCP Server

Set both the option for \"TFTP Server\" and the options under the Advanced \"Network Booting\" section.\n
* check enable
* Next server- IP used for TFTP Server
* Default BIOS file name- `netboot.xyz.kpxe`
* UEFI 32 bit file name- `netboot.xyz.efi`
* UEFI 64 bit file name- `netboot.xyz.efi`

#### OPNsense
Services -> DHCP Server

Under the Advanced \"Network Booting\" section.
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
Advanced full support
* For USG variants force provisioning a json containing the same config used for EdgeOS (shown below) will fully support netboot.
* For UDM variants, creating a valid dnsmasq config and placing in /run/dnsmasq.conf.d will load the config, but will not survive reboots or firmware updates [source](https://community.ui.com/questions/PXE-Network-boot-UDM-SE-Serving-files-conditionally-based-on-architecture/1843fcf6-87d5-4305-bc1d-4e55619ebb10).

#### EdgeOS/VyOS
Connect via SSH
```
configure
set service dhcp-server use-dnsmasq enable
set service dns forwarding options \"dhcp-match=set:bios,60,PXEClient:Arch:00000\"
set service dns forwarding options \"dhcp-boot=tag:bios,netboot.xyz.kpxe,,SERVERIP\"
set service dns forwarding options \"dhcp-match=set:efi32,60,PXEClient:Arch:00002\"
set service dns forwarding options \"dhcp-boot=tag:efi32,netboot.xyz.efi,,SERVERIP\"
set service dns forwarding options \"dhcp-match=set:efi32-1,60,PXEClient:Arch:00006\"
set service dns forwarding options \"dhcp-boot=tag:efi32-1,netboot.xyz.efi,,SERVERIP\"
set service dns forwarding options \"dhcp-match=set:efi64,60,PXEClient:Arch:00007\"
set service dns forwarding options \"dhcp-boot=tag:efi64,netboot.xyz.efi,,SERVERIP\"
set service dns forwarding options \"dhcp-match=set:efi64-1,60,PXEClient:Arch:00008\"
set service dns forwarding options \"dhcp-boot=tag:efi64-1,netboot.xyz.efi,,SERVERIP\"
set service dns forwarding options \"dhcp-match=set:efi64-2,60,PXEClient:Arch:00009\"
set service dns forwarding options \"dhcp-boot=tag:efi64-2,netboot.xyz.efi,,SERVERIP\"
commit; save
```

#### Dnsmasq/DD-WRT/Tomato/PIHOLE
Various locations to set Additional/Custom DNSMASQ options in UI or config files
Set the following lines:
```
dhcp-match=set:bios,60,PXEClient:Arch:00000
dhcp-boot=tag:bios,netboot.xyz.kpxe,,YOURSERVERIP
dhcp-match=set:efi32,60,PXEClient:Arch:00002
dhcp-boot=tag:efi32,netboot.xyz.efi,,YOURSERVERIP
dhcp-match=set:efi32-1,60,PXEClient:Arch:00006
dhcp-boot=tag:efi32-1,netboot.xyz.efi,,YOURSERVERIP
dhcp-match=set:efi64,60,PXEClient:Arch:00007
dhcp-boot=tag:efi64,netboot.xyz.efi,,YOURSERVERIP
dhcp-match=set:efi64-1,60,PXEClient:Arch:00008
dhcp-boot=tag:efi64-1,netboot.xyz.efi,,YOURSERVERIP
dhcp-match=set:efi64-2,60,PXEClient:Arch:00009
dhcp-boot=tag:efi64-2,netboot.xyz.efi,,YOURSERVERIP
```

#### OpenWRT
```
uci set dhcp.@dnsmasq[0].dhcp_match=set:bios,60,PXEClient:Arch:00000
uci set dhcp.@dnsmasq[0].dhcp_boot=tag:bios,netboot.xyz.kpxe,,YOURSERVERIP
uci set dhcp.@dnsmasq[0].dhcp_match=set:efi32,60,PXEClient:Arch:00002
uci set dhcp.@dnsmasq[0].dhcp_boot=tag:efi32,netboot.xyz.efi,,YOURSERVERIP
uci set dhcp.@dnsmasq[0].dhcp_match=set:efi32-1,60,PXEClient:Arch:00006
uci set dhcp.@dnsmasq[0].dhcp_boot=tag:efi32-1,netboot.xyz.efi,,YOURSERVERIP
uci set dhcp.@dnsmasq[0].dhcp_match=set:efi64,60,PXEClient:Arch:00007
uci set dhcp.@dnsmasq[0].dhcp_boot=tag:efi64,netboot.xyz.efi,,YOURSERVERIP
uci set dhcp.@dnsmasq[0].dhcp_match=set:efi64-1,60,PXEClient:Arch:00008
uci set dhcp.@dnsmasq[0].dhcp_boot=tag:efi64-1,netboot.xyz.efi,,YOURSERVERIP
uci set dhcp.@dnsmasq[0].dhcp_match=set:efi64-2,60,PXEClient:Arch:00009
uci set dhcp.@dnsmasq[0].dhcp_boot=tag:efi64-2,netboot.xyz.efi,,YOURSERVERIP
uci commit
/etc/init.d/dnsmasq restart
```

#### Microsoft Server DHCP

* Run the DHCP program
* Under Scope/Scope Options
* check option 066 and enter the FQDN or IP of your TFTP boot server
* check option 067 and enter one of the following bootfile names:
* Default BIOS file name- netboot.xyz.kpxe
* UEFI 32 bit file name- netboot.xyz.efi
* UEFI 64 bit file name- netboot.xyz.efi

Anything else from a router standpoint is a crapshoot for supporting Dnsmasq options or proprietary PXE boot options, check Google for support (try your exact router model number with 'pxe boot') or look into setting up your own DHCP server in Linux.
This image also contains `netboot.xyz.efi` which can be used to boot using UEFI network boot. The UEFI boot and menu will have limited functionality if you choose to use it.

## Usage

To help you get started creating a container from this image you can either use docker-compose or the docker cli.

### docker-compose (recommended, [click here for more info](https://docs.linuxserver.io/general/docker-compose))

```yaml
---
version: "2.1"
services:
  netbootxyz:
    image: lscr.io/linuxserver/netbootxyz:latest
    container_name: netbootxyz
    environment:
      - PUID=1000
      - PGID=1000
      - TZ=Etc/UTC
      - MENU_VERSION=1.9.9 #optional
      - PORT_RANGE=30000:30010 #optional
      - SUBFOLDER=/ #optional
    volumes:
      - /path/to/config:/config
      - /path/to/assets:/assets #optional
    ports:
      - 3000:3000
      - 69:69/udp
      - 8080:80 #optional
    restart: unless-stopped
```

### docker cli ([click here for more info](https://docs.docker.com/engine/reference/commandline/cli/))

```bash
docker run -d \
  --name=netbootxyz \
  -e PUID=1000 \
  -e PGID=1000 \
  -e TZ=Etc/UTC \
  -e MENU_VERSION=1.9.9 `#optional` \
  -e PORT_RANGE=30000:30010 `#optional` \
  -e SUBFOLDER=/ `#optional` \
  -p 3000:3000 \
  -p 69:69/udp \
  -p 8080:80 `#optional` \
  -v /path/to/config:/config \
  -v /path/to/assets:/assets `#optional` \
  --restart unless-stopped \
  lscr.io/linuxserver/netbootxyz:latest
```

## Parameters

Containers are configured using parameters passed at runtime (such as those above). These parameters are separated by a colon and indicate `<external>:<internal>` respectively. For example, `-p 8080:80` would expose port `80` from inside the container to be accessible from the host's IP on port `8080` outside the container.

| Parameter | Function |
| :----: | --- |
| `-p 3000` | Web configuration interface. |
| `-p 69/udp` | TFTP Port. |
| `-p 80` | NGINX server for hosting assets. |
| `-e PUID=1000` | for UserID - see below for explanation |
| `-e PGID=1000` | for GroupID - see below for explanation |
| `-e TZ=Etc/UTC` | specify a timezone to use, see this [list](https://en.wikipedia.org/wiki/List_of_tz_database_time_zones#List). |
| `-e MENU_VERSION=1.9.9` | Specify a specific version of boot files you want to use from NETBOOT.XYZ (unset pulls latest) |
| `-e PORT_RANGE=30000:30010` | Specify the port range tftp will use for data transfers [(see Wikipedia)](https://en.wikipedia.org/wiki/Trivial_File_Transfer_Protocol#Details) |
| `-e SUBFOLDER=/` | Specify a sobfolder if running this behind a reverse proxy (IE /proxy/) |
| `-v /config` | Storage for boot menu files and web application config |
| `-v /assets` | Storage for NETBOOT.XYZ bootable assets (live CDs and other files) |

## Environment variables from files (Docker secrets)

You can set any environment variable from a file by using a special prepend `FILE__`.

As an example:

```bash
-e FILE__MYVAR=/run/secrets/mysecretvariable
```

Will set the environment variable `MYVAR` based on the contents of the `/run/secrets/mysecretvariable` file.

## Umask for running applications

For all of our images we provide the ability to override the default umask settings for services started within the containers using the optional `-e UMASK=022` setting.
Keep in mind umask is not chmod it subtracts from permissions based on it's value it does not add. Please read up [here](https://en.wikipedia.org/wiki/Umask) before asking for support.

## User / Group Identifiers

When using volumes (`-v` flags), permissions issues can arise between the host OS and the container, we avoid this issue by allowing you to specify the user `PUID` and group `PGID`.

Ensure any volume directories on the host are owned by the same user you specify and any permissions issues will vanish like magic.

In this instance `PUID=1000` and `PGID=1000`, to find yours use `id your_user` as below:

```bash
id your_user
```

Example output:

```text
uid=1000(your_user) gid=1000(your_user) groups=1000(your_user)
```

## Docker Mods

[![Docker Mods](https://img.shields.io/badge/dynamic/yaml?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=netbootxyz&query=%24.mods%5B%27netbootxyz%27%5D.mod_count&url=https%3A%2F%2Fraw.githubusercontent.com%2Flinuxserver%2Fdocker-mods%2Fmaster%2Fmod-list.yml)](https://mods.linuxserver.io/?mod=netbootxyz "view available mods for this container.") [![Docker Universal Mods](https://img.shields.io/badge/dynamic/yaml?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=universal&query=%24.mods%5B%27universal%27%5D.mod_count&url=https%3A%2F%2Fraw.githubusercontent.com%2Flinuxserver%2Fdocker-mods%2Fmaster%2Fmod-list.yml)](https://mods.linuxserver.io/?mod=universal "view available universal mods.")

We publish various [Docker Mods](https://github.com/linuxserver/docker-mods) to enable additional functionality within the containers. The list of Mods available for this image (if any) as well as universal mods that can be applied to any one of our images can be accessed via the dynamic badges above.

## Support Info

* Shell access whilst the container is running:

    ```bash
    docker exec -it netbootxyz /bin/bash
    ```

* To monitor the logs of the container in realtime:

    ```bash
    docker logs -f netbootxyz
    ```

* Container version number:

    ```bash
    docker inspect -f '{{ index .Config.Labels "build_version" }}' netbootxyz
    ```

* Image version number:

    ```bash
    docker inspect -f '{{ index .Config.Labels "build_version" }}' lscr.io/linuxserver/netbootxyz:latest
    ```

## Updating Info

Most of our images are static, versioned, and require an image update and container recreation to update the app inside. With some exceptions (ie. nextcloud, plex), we do not recommend or support updating apps inside the container. Please consult the [Application Setup](#application-setup) section above to see if it is recommended for the image.

Below are the instructions for updating containers:

### Via Docker Compose

* Update images:
    * All images:

        ```bash
        docker-compose pull
        ```

    * Single image:

        ```bash
        docker-compose pull netbootxyz
        ```

* Update containers:
    * All containers:

        ```bash
        docker-compose up -d
        ```

    * Single container:

        ```bash
        docker-compose up -d netbootxyz
        ```

* You can also remove the old dangling images:

    ```bash
    docker image prune
    ```

### Via Docker Run

* Update the image:

    ```bash
    docker pull lscr.io/linuxserver/netbootxyz:latest
    ```

* Stop the running container:

    ```bash
    docker stop netbootxyz
    ```

* Delete the container:

    ```bash
    docker rm netbootxyz
    ```

* Recreate a new container with the same docker run parameters as instructed above (if mapped correctly to a host folder, your `/config` folder and settings will be preserved)
* You can also remove the old dangling images:

    ```bash
    docker image prune
    ```

### Via Watchtower auto-updater (only use if you don't remember the original parameters)

* Pull the latest image at its tag and replace it with the same env variables in one run:

    ```bash
    docker run --rm \
      -v /var/run/docker.sock:/var/run/docker.sock \
      containrrr/watchtower \
      --run-once netbootxyz
    ```

* You can also remove the old dangling images: `docker image prune`

**warning**: We do not endorse the use of Watchtower as a solution to automated updates of existing Docker containers. In fact we generally discourage automated updates. However, this is a useful tool for one-time manual updates of containers where you have forgotten the original parameters. In the long term, we highly recommend using [Docker Compose](https://docs.linuxserver.io/general/docker-compose).

### Image Update Notifications - Diun (Docker Image Update Notifier)

**tip**: We recommend [Diun](https://crazymax.dev/diun/) for update notifications. Other tools that automatically update containers unattended are not recommended or supported.

## Building locally

If you want to make local modifications to these images for development purposes or just to customize the logic:

```bash
git clone https://github.com/linuxserver/docker-netbootxyz.git
cd docker-netbootxyz
docker build \
  --no-cache \
  --pull \
  -t lscr.io/linuxserver/netbootxyz:latest .
```

The ARM variants can be built on x86_64 hardware using `multiarch/qemu-user-static`

```bash
docker run --rm --privileged multiarch/qemu-user-static:register --reset
```

Once registered you can define the dockerfile to use with `-f Dockerfile.aarch64`.

## Versions

* **01.07.23:** - Deprecate armhf. As announced [here](https://www.linuxserver.io/blog/a-farewell-to-arm-hf)
* **05.03.23:** - Rebase to Alpine 3.17.
* **12.10.22:** - Rebasing to Alpine 3.16, migrate to s6v3.
* **29.04.21:** - Rebasing to alpine 3.13, add SUBFOLDER env variable.
* **01.06.20:** - Rebasing to alpine 3.12.
* **19.12.19:** - Rebasing to alpine 3.11.
* **13.12.19:** - Swapping latest tag over to webapp stack for management.
* **10.12.19:** - Adding tftp branch to provide tftp only option to latest users.
* **22.10.19:** - Initial release.
