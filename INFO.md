#### Contents
> - [**Info**](https://github.com/Azathothas/Distropacks/tree/main#About)
> - [📦 **`Distro-List`** 📦](https://github.com/Azathothas/Distropacks/tree/main#Distros)
> - [**Download**](https://github.com/Azathothas/Distropacks/tree/main#Download) --> [Latest-Releases](https://github.com/Azathothas/Distropacks/releases/latest)
> - [**Install**](https://github.com/Azathothas/Distropacks/tree/main#Install)
> - [**Metadata**](https://github.com/Azathothas/Distropacks/tree/main#Metadata)
---
- #### About: Automated Releases of Distro Images as easily Importable/Usable TAR Archives
> 1. Fetches compatible images, primarily for WSL2, from [multiple sources](https://github.com/Azathothas/Distropacks/blob/main/.github/workflows/fetch_weekly_distros.yaml).
> 2. Uses a [modified](https://github.com/Azathothas/Distropacks/blob/main/.github/scripts/distropack_docker_extract_distros.sh) version of [mvaisakh/wsl-distro-tars](https://github.com/mvaisakh/wsl-distro-tars) to export images directly using docker.
> 3. Archives & Releases them [weekly](https://github.com/Azathothas/Distropacks/releases) : [Latest](https://github.com/Azathothas/Distropacks/releases/latest)
---
- #### Distros
```yaml
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
```
---
- #### Download
```bash
!# Single Distro
--> Grab from Releases: https://github.com/Azathothas/Distropacks/releases/latest
#Using wget + curl
# Example: alpine_latest (Replace with yours)
wget "$(curl -qfsSL "https://api.github.com/repos/Azathothas/Distropacks/releases/latest" | jq -r '.assets[] | .browser_download_url' | grep -i 'alpine_latest')"
```
---
- #### Install
> - [WSL2](https://github.com/Azathothas/Arsenal/tree/main/misc/WSL#custom) --> https://github.com/Azathothas/Arsenal/tree/main/misc/WSL#custom
> - [wsl-distro-tars](https://github.com/mvaisakh/wsl-distro-tars#how-do-i-import-tarballs) --> https://github.com/mvaisakh/wsl-distro-tars#how-do-i-import-tarballs
---
