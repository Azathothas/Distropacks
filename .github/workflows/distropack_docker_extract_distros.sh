#!/usr/bin/env bash

#Source & Stolen from: https://github.com/mvaisakh/wsl-distro-tars/blob/main/wsl-tar-gen.sh
#Requirements: docker (Installed & Setup) + CoreUtils + Lot's of Memory, Storage & Bandwidth
#Usage: bash <(curl -qfsSL "https://raw.githubusercontent.com/Azathothas/Distropacks/main/.github/workflows/distropack_docker_extract_distros.sh")

# Setup Dirs
export TAR_DIR="/tmp/docker-tars"
rm -rf "$TAR_DIR" 2>/dev/null ; mkdir -p "$TAR_DIR" ; cd "$TAR_DIR"

# Docker Images: https://hub.docker.com/search?image_filter=official&q=&operating_system=linux
DISTROS=(

    ##almalinux: https://hub.docker.com/_/almalinux
    #https://hub.docker.com/r/amd64/almalinux/
    "amd64/almalinux:latest"
    #https://hub.docker.com/r/arm64v8/almalinux/
    "arm64v8/almalinux:latest"

    ##alpine: https://hub.docker.com/_/alpine
    #https://hub.docker.com/r/amd64/alpine/
    "amd64/alpine:latest"
    #https://hub.docker.com/r/arm64v8/alpine/
    "arm64v8/alpine:latest"

    ##amazonlinux: https://hub.docker.com/_/amazonlinux
    #https://hub.docker.com/r/amd64/amazonlinux/
    "amd64/amazonlinux:latest"
    #https://hub.docker.com/r/arm64v8/amazonlinux
    "arm64v8/amazonlinux:latest"

    ##archlinux: https://hub.docker.com/_/archlinux
    #https://hub.docker.com/r/amd64/archlinux/
    "amd64/archlinux:latest"

    ##clearlinux: https://hub.docker.com/_/clearlinux
    #https://hub.docker.com/r/amd64/clearlinux/
    "amd64/clearlinux:latest"

    ##Debian: https://hub.docker.com/_/debian
    #https://hub.docker.com/r/amd64/debian/
    "amd64/debian:latest"
    #https://hub.docker.com/r/arm64v8/debian
    "arm64v8/debian:latest"

    ##Fedora: https://hub.docker.com/_/fedora
    #https://hub.docker.com/r/amd64/fedora/
    "amd64/fedora:latest"
    "amd64/fedora:rawhide"
    #https://hub.docker.com/r/arm64v8/fedora/
    "arm64v8/fedora:latest"
    "arm64v8/fedora:rawhide"

    ##Gentoo: https://hub.docker.com/r/gentoo/stage3
    #https://hub.docker.com/r/gentoo/stage3/tags
    "gentoo/stage3:latest"
    "gentoo/stage3:systemd"

    ##Kali: https://hub.docker.com/r/kalilinux/kali-rolling
    #https://hub.docker.com/r/kalilinux/kali-rolling/tags
    "kalilinux/kali-rolling:amd64"
    "kalilinux/kali-rolling:arm64"

    ##OpenSuse: https://hub.docker.com/_/opensuse
    #https://hub.docker.com/r/opensuse/leap
    "opensuse/leap"
    #https://hub.docker.com/r/opensuse/tumbleweed
    "opensuse/tumbleweed"

    ##oraclelinux: https://hub.docker.com/_/oraclelinux
    #https://hub.docker.com/r/amd64/oraclelinux/
    "amd64/oraclelinux:9"
    "amd64/oraclelinux:9-slim"

    ##rockylinux: https://hub.docker.com/_/rockylinux
    #https://hub.docker.com/r/amd64/rockylinux/
    "amd64/rockylinux:9"
    "amd64/rockylinux:9-minimal"
    #https://hub.docker.com/r/arm64v8/rockylinux/
    "arm64v8/rockylinux:9"
    "arm64v8/rockylinux:9-minimal"

    ##Oracle-Linux: https://hub.docker.com/_/oraclelinux
    #https://hub.docker.com/r/arm64v8/oraclelinux
    "arm64v8/oraclelinux:9"
    "arm64v8/oraclelinux:9-slim"
    
    ##Ubuntu: https://hub.docker.com/_/ubuntu
    #https://hub.docker.com/r/amd64/ubuntu/
    "amd64/ubuntu:latest" #latest = 22.04
    #https://hub.docker.com/r/arm64v8/ubuntu
    "arm64v8/ubuntu:latest" #latest = 22.04
)

#Main
for IMAGE in "${DISTROS[@]}"; do
    echo -e "\n----------------------------------------------------------"
    echo -e "[+] $IMAGE"
    SAFE_NAME="$(echo "$IMAGE" | tr '/' '_' | tr ':' '_' | tr '-' '_' )" && export SAFE_NAME="$SAFE_NAME"
   #check arch 
    if [[ $IMAGE == *arm* ]]; then
         export DOCKER_DEFAULT_PLATFORM="linux/arm64"
         docker run --name "$SAFE_NAME" --privileged "$IMAGE" sh -c "hostname 2>/dev/null; cat /etc/os-release 2>/dev/null ; uname -a ;" 2>/dev/null
         echo -e "[✓] File: $SAFE_NAME-docker_exported.tar"
         echo -e "----------------------------------------------------------\n"
    else
         export DOCKER_DEFAULT_PLATFORM="linux/amd64"
         docker run --name "$SAFE_NAME" --privileged "$IMAGE" sh -c "hostname 2>/dev/null; cat /etc/os-release 2>/dev/null ; uname -a ;" 2>/dev/null
         echo -e "[✓] File: $SAFE_NAME-docker_exported.tar"
         echo -e "----------------------------------------------------------\n"
    fi
   #Get ContainerID 
    containerID="$(docker container ls -a | grep -i "$IMAGE" | awk '{print $1}')"
   #Generate Tar
    TAR_NAME="$SAFE_NAME-docker_exported.tar"
    docker export "$containerID" > "$TAR_DIR"/"$TAR_NAME"
   #Purge main
    docker rm "$containerID" >/dev/null 2>&1
   #Delete Containers
    docker ps -a -q | xargs docker rm >/dev/null 2>&1
    #docker rm "$(docker ps -a -q)" >/dev/null 2>&1
   #Del Docker Images
    docker images -q | xargs docker rmi -f >/dev/null 2>&1
    #docker rmi -f "$(docker images -q)" >/dev/null 2>&1
done
#Del emptys
find "$TAR_DIR" -size 0 -delete
#List & meta
echo -e "\n[+] Sizes"
ls "$TAR_DIR" -hl | awk '$1!~/^total$/ {print $9, "-->", $5}'
echo -e "\n[+] sha256sum"
sha256sum "$TAR_DIR"/*
#EOF
