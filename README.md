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

---

- #### Metadata
```mathematica

----------------------------------------------------------
[+] amd64/almalinux:latest
2ca63696e343
NAME="AlmaLinux"
VERSION="9.2 (Turquoise Kodkod)"
ID="almalinux"
ID_LIKE="rhel centos fedora"
VERSION_ID="9.2"
PLATFORM_ID="platform:el9"
PRETTY_NAME="AlmaLinux 9.2 (Turquoise Kodkod)"
ANSI_COLOR="0;34"
LOGO="fedora-logo-icon"
CPE_NAME="cpe:/o:almalinux:almalinux:9::baseos"
HOME_URL="https://almalinux.org/"
DOCUMENTATION_URL="https://wiki.almalinux.org/"
BUG_REPORT_URL="https://bugs.almalinux.org/"

ALMALINUX_MANTISBT_PROJECT="AlmaLinux-9"
ALMALINUX_MANTISBT_PROJECT_VERSION="9.2"
REDHAT_SUPPORT_PRODUCT="AlmaLinux"
REDHAT_SUPPORT_PRODUCT_VERSION="9.2"
Linux 2ca63696e343 6.2.0-1015-azure #15~22.04.1-Ubuntu SMP Fri Oct  6 13:20:44 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
[✓] File: amd64_almalinux_latest-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] arm64v8/almalinux:latest
3b3a17bd8bb0
NAME="AlmaLinux"
VERSION="9.2 (Turquoise Kodkod)"
ID="almalinux"
ID_LIKE="rhel centos fedora"
VERSION_ID="9.2"
PLATFORM_ID="platform:el9"
PRETTY_NAME="AlmaLinux 9.2 (Turquoise Kodkod)"
ANSI_COLOR="0;34"
LOGO="fedora-logo-icon"
CPE_NAME="cpe:/o:almalinux:almalinux:9::baseos"
HOME_URL="https://almalinux.org/"
DOCUMENTATION_URL="https://wiki.almalinux.org/"
BUG_REPORT_URL="https://bugs.almalinux.org/"

ALMALINUX_MANTISBT_PROJECT="AlmaLinux-9"
ALMALINUX_MANTISBT_PROJECT_VERSION="9.2"
REDHAT_SUPPORT_PRODUCT="AlmaLinux"
REDHAT_SUPPORT_PRODUCT_VERSION="9.2"
Linux 3b3a17bd8bb0 6.2.0-1015-azure #15~22.04.1-Ubuntu SMP Fri Oct  6 13:20:44 UTC 2023 aarch64 aarch64 aarch64 GNU/Linux
[✓] File: arm64v8_almalinux_latest-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] amd64/alpine:latest
7cd1adee767c
NAME="Alpine Linux"
ID=alpine
VERSION_ID=3.18.4
PRETTY_NAME="Alpine Linux v3.18"
HOME_URL="https://alpinelinux.org/"
BUG_REPORT_URL="https://gitlab.alpinelinux.org/alpine/aports/-/issues"
Linux 7cd1adee767c 6.2.0-1015-azure #15~22.04.1-Ubuntu SMP Fri Oct  6 13:20:44 UTC 2023 x86_64 Linux
[✓] File: amd64_alpine_latest-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] arm64v8/alpine:latest
35ef1dffb46d
NAME="Alpine Linux"
ID=alpine
VERSION_ID=3.18.4
PRETTY_NAME="Alpine Linux v3.18"
HOME_URL="https://alpinelinux.org/"
BUG_REPORT_URL="https://gitlab.alpinelinux.org/alpine/aports/-/issues"
Linux 35ef1dffb46d 6.2.0-1015-azure #15~22.04.1-Ubuntu SMP Fri Oct  6 13:20:44 UTC 2023 aarch64 Linux
[✓] File: arm64v8_alpine_latest-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] amd64/amazonlinux:latest
NAME="Amazon Linux"
VERSION="2023"
ID="amzn"
ID_LIKE="fedora"
VERSION_ID="2023"
PLATFORM_ID="platform:al2023"
PRETTY_NAME="Amazon Linux 2023"
ANSI_COLOR="0;33"
CPE_NAME="cpe:2.3:o:amazon:amazon_linux:2023"
HOME_URL="https://aws.amazon.com/linux/"
BUG_REPORT_URL="https://github.com/amazonlinux/amazon-linux-2023"
SUPPORT_END="2028-03-01"
Linux 95b6b3dcacd0 6.2.0-1015-azure #15~22.04.1-Ubuntu SMP Fri Oct  6 13:20:44 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
[✓] File: amd64_amazonlinux_latest-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] arm64v8/amazonlinux:latest
NAME="Amazon Linux"
VERSION="2023"
ID="amzn"
ID_LIKE="fedora"
VERSION_ID="2023"
PLATFORM_ID="platform:al2023"
PRETTY_NAME="Amazon Linux 2023"
ANSI_COLOR="0;33"
CPE_NAME="cpe:2.3:o:amazon:amazon_linux:2023"
HOME_URL="https://aws.amazon.com/linux/"
BUG_REPORT_URL="https://github.com/amazonlinux/amazon-linux-2023"
SUPPORT_END="2028-03-01"
Linux 1ad9de218ae4 6.2.0-1015-azure #15~22.04.1-Ubuntu SMP Fri Oct  6 13:20:44 UTC 2023 aarch64 aarch64 aarch64 GNU/Linux
[✓] File: arm64v8_amazonlinux_latest-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] amd64/archlinux:latest
NAME="Arch Linux"
PRETTY_NAME="Arch Linux"
ID=arch
BUILD_ID=rolling
VERSION_ID=20231112.0.191179
ANSI_COLOR="38;2;23;147;209"
HOME_URL="https://archlinux.org/"
DOCUMENTATION_URL="https://wiki.archlinux.org/"
SUPPORT_URL="https://bbs.archlinux.org/"
BUG_REPORT_URL="https://bugs.archlinux.org/"
PRIVACY_POLICY_URL="https://terms.archlinux.org/docs/privacy-policy/"
LOGO=archlinux-logo
Linux 7a3d2d609277 6.2.0-1015-azure #15~22.04.1-Ubuntu SMP Fri Oct  6 13:20:44 UTC 2023 x86_64 GNU/Linux
[✓] File: amd64_archlinux_latest-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] amd64/clearlinux:latest
f6720c44b6ea
NAME="Clear Linux OS"
VERSION=1
ID=clear-linux-os
ID_LIKE=clear-linux-os
VERSION_ID=40330
PRETTY_NAME="Clear Linux OS"
ANSI_COLOR="1;35"
HOME_URL="https://clearlinux.org"
SUPPORT_URL="https://clearlinux.org"
BUG_REPORT_URL="mailto:dev@lists.clearlinux.org"
PRIVACY_POLICY_URL="http://www.intel.com/privacy"
BUILD_ID=40330
Linux f6720c44b6ea 6.2.0-1015-azure #15~22.04.1-Ubuntu SMP Fri Oct  6 13:20:44 UTC 2023 x86_64 GNU/Linux
[✓] File: amd64_clearlinux_latest-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] amd64/debian:latest
fa6b234d649a
PRETTY_NAME="Debian GNU/Linux 12 (bookworm)"
NAME="Debian GNU/Linux"
VERSION_ID="12"
VERSION="12 (bookworm)"
VERSION_CODENAME=bookworm
ID=debian
HOME_URL="https://www.debian.org/"
SUPPORT_URL="https://www.debian.org/support"
BUG_REPORT_URL="https://bugs.debian.org/"
Linux fa6b234d649a 6.2.0-1015-azure #15~22.04.1-Ubuntu SMP Fri Oct  6 13:20:44 UTC 2023 x86_64 GNU/Linux
[✓] File: amd64_debian_latest-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] arm64v8/debian:latest
02cb30a37852
PRETTY_NAME="Debian GNU/Linux 12 (bookworm)"
NAME="Debian GNU/Linux"
VERSION_ID="12"
VERSION="12 (bookworm)"
VERSION_CODENAME=bookworm
ID=debian
HOME_URL="https://www.debian.org/"
SUPPORT_URL="https://www.debian.org/support"
BUG_REPORT_URL="https://bugs.debian.org/"
Linux 02cb30a37852 6.2.0-1015-azure #15~22.04.1-Ubuntu SMP Fri Oct  6 13:20:44 UTC 2023 aarch64 GNU/Linux
[✓] File: arm64v8_debian_latest-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] amd64/fedora:latest
NAME="Fedora Linux"
VERSION="39 (Container Image)"
ID=fedora
VERSION_ID=39
VERSION_CODENAME=""
PLATFORM_ID="platform:f39"
PRETTY_NAME="Fedora Linux 39 (Container Image)"
ANSI_COLOR="0;38;2;60;110;180"
LOGO=fedora-logo-icon
CPE_NAME="cpe:/o:fedoraproject:fedora:39"
DEFAULT_HOSTNAME="fedora"
HOME_URL="https://fedoraproject.org/"
DOCUMENTATION_URL="https://docs.fedoraproject.org/en-US/fedora/f39/system-administrators-guide/"
SUPPORT_URL="https://ask.fedoraproject.org/"
BUG_REPORT_URL="https://bugzilla.redhat.com/"
REDHAT_BUGZILLA_PRODUCT="Fedora"
REDHAT_BUGZILLA_PRODUCT_VERSION=39
REDHAT_SUPPORT_PRODUCT="Fedora"
REDHAT_SUPPORT_PRODUCT_VERSION=39
SUPPORT_END=2024-05-14
VARIANT="Container Image"
VARIANT_ID=container
Linux 145e8ad2a5fe 6.2.0-1015-azure #15~22.04.1-Ubuntu SMP Fri Oct  6 13:20:44 UTC 2023 x86_64 GNU/Linux
[✓] File: amd64_fedora_latest-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] amd64/fedora:rawhide
NAME="Fedora Linux"
VERSION="40 (Container Image Prerelease)"
ID=fedora
VERSION_ID=40
VERSION_CODENAME=""
PLATFORM_ID="platform:f40"
PRETTY_NAME="Fedora Linux 40 (Container Image Prerelease)"
ANSI_COLOR="0;38;2;60;110;180"
LOGO=fedora-logo-icon
CPE_NAME="cpe:/o:fedoraproject:fedora:40"
DEFAULT_HOSTNAME="fedora"
HOME_URL="https://fedoraproject.org/"
DOCUMENTATION_URL="https://docs.fedoraproject.org/en-US/fedora/rawhide/system-administrators-guide/"
SUPPORT_URL="https://ask.fedoraproject.org/"
BUG_REPORT_URL="https://bugzilla.redhat.com/"
REDHAT_BUGZILLA_PRODUCT="Fedora"
REDHAT_BUGZILLA_PRODUCT_VERSION=rawhide
REDHAT_SUPPORT_PRODUCT="Fedora"
REDHAT_SUPPORT_PRODUCT_VERSION=rawhide
SUPPORT_END=2024-05-14
VARIANT="Container Image"
VARIANT_ID=container
Linux 4053f967c9aa 6.2.0-1015-azure #15~22.04.1-Ubuntu SMP Fri Oct  6 13:20:44 UTC 2023 x86_64 GNU/Linux
[✓] File: amd64_fedora_rawhide-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] arm64v8/fedora:latest
NAME="Fedora Linux"
VERSION="39 (Container Image)"
ID=fedora
VERSION_ID=39
VERSION_CODENAME=""
PLATFORM_ID="platform:f39"
PRETTY_NAME="Fedora Linux 39 (Container Image)"
ANSI_COLOR="0;38;2;60;110;180"
LOGO=fedora-logo-icon
CPE_NAME="cpe:/o:fedoraproject:fedora:39"
DEFAULT_HOSTNAME="fedora"
HOME_URL="https://fedoraproject.org/"
DOCUMENTATION_URL="https://docs.fedoraproject.org/en-US/fedora/f39/system-administrators-guide/"
SUPPORT_URL="https://ask.fedoraproject.org/"
BUG_REPORT_URL="https://bugzilla.redhat.com/"
REDHAT_BUGZILLA_PRODUCT="Fedora"
REDHAT_BUGZILLA_PRODUCT_VERSION=39
REDHAT_SUPPORT_PRODUCT="Fedora"
REDHAT_SUPPORT_PRODUCT_VERSION=39
SUPPORT_END=2024-05-14
VARIANT="Container Image"
VARIANT_ID=container
Linux c24cf60012f5 6.2.0-1015-azure #15~22.04.1-Ubuntu SMP Fri Oct  6 13:20:44 UTC 2023 aarch64 GNU/Linux
[✓] File: arm64v8_fedora_latest-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] arm64v8/fedora:rawhide
NAME="Fedora Linux"
VERSION="40 (Container Image Prerelease)"
ID=fedora
VERSION_ID=40
VERSION_CODENAME=""
PLATFORM_ID="platform:f40"
PRETTY_NAME="Fedora Linux 40 (Container Image Prerelease)"
ANSI_COLOR="0;38;2;60;110;180"
LOGO=fedora-logo-icon
CPE_NAME="cpe:/o:fedoraproject:fedora:40"
DEFAULT_HOSTNAME="fedora"
HOME_URL="https://fedoraproject.org/"
DOCUMENTATION_URL="https://docs.fedoraproject.org/en-US/fedora/rawhide/system-administrators-guide/"
SUPPORT_URL="https://ask.fedoraproject.org/"
BUG_REPORT_URL="https://bugzilla.redhat.com/"
REDHAT_BUGZILLA_PRODUCT="Fedora"
REDHAT_BUGZILLA_PRODUCT_VERSION=rawhide
REDHAT_SUPPORT_PRODUCT="Fedora"
REDHAT_SUPPORT_PRODUCT_VERSION=rawhide
SUPPORT_END=2024-05-14
VARIANT="Container Image"
VARIANT_ID=container
Linux 2f2534035d50 6.2.0-1015-azure #15~22.04.1-Ubuntu SMP Fri Oct  6 13:20:44 UTC 2023 aarch64 GNU/Linux
[✓] File: arm64v8_fedora_rawhide-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] gentoo/stage3:latest
575a44263ef7
NAME=Gentoo
ID=gentoo
PRETTY_NAME="Gentoo Linux"
ANSI_COLOR="1;32"
HOME_URL="https://www.gentoo.org/"
SUPPORT_URL="https://www.gentoo.org/support/"
BUG_REPORT_URL="https://bugs.gentoo.org/"
VERSION_ID="2.14"
Linux 575a44263ef7 6.2.0-1015-azure #15~22.04.1-Ubuntu SMP Fri Oct  6 13:20:44 UTC 2023 x86_64 AMD EPYC 7763 64-Core Processor AuthenticAMD GNU/Linux
[✓] File: gentoo_stage3_latest-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] gentoo/stage3:systemd
5a6451dae937
NAME=Gentoo
ID=gentoo
PRETTY_NAME="Gentoo Linux"
ANSI_COLOR="1;32"
HOME_URL="https://www.gentoo.org/"
SUPPORT_URL="https://www.gentoo.org/support/"
BUG_REPORT_URL="https://bugs.gentoo.org/"
VERSION_ID="2.14"
Linux 5a6451dae937 6.2.0-1015-azure #15~22.04.1-Ubuntu SMP Fri Oct  6 13:20:44 UTC 2023 x86_64 AMD EPYC 7763 64-Core Processor AuthenticAMD GNU/Linux
[✓] File: gentoo_stage3_systemd-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] kalilinux/kali-rolling:amd64
056dea6fe5f6
PRETTY_NAME="Kali GNU/Linux Rolling"
NAME="Kali GNU/Linux"
VERSION_ID="2023.3"
VERSION="2023.3"
VERSION_CODENAME=kali-rolling
ID=kali
ID_LIKE=debian
HOME_URL="https://www.kali.org/"
SUPPORT_URL="https://forums.kali.org/"
BUG_REPORT_URL="https://bugs.kali.org/"
ANSI_COLOR="1;31"
Linux 056dea6fe5f6 6.2.0-1015-azure #15~22.04.1-Ubuntu SMP Fri Oct  6 13:20:44 UTC 2023 x86_64 GNU/Linux
[✓] File: kalilinux_kali_rolling_amd64-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] kalilinux/kali-rolling:arm64
ba7e58be6ed6
PRETTY_NAME="Kali GNU/Linux Rolling"
NAME="Kali GNU/Linux"
VERSION_ID="2023.3"
VERSION="2023.3"
VERSION_CODENAME=kali-rolling
ID=kali
ID_LIKE=debian
HOME_URL="https://www.kali.org/"
SUPPORT_URL="https://forums.kali.org/"
BUG_REPORT_URL="https://bugs.kali.org/"
ANSI_COLOR="1;31"
Linux ba7e58be6ed6 6.2.0-1015-azure #15~22.04.1-Ubuntu SMP Fri Oct  6 13:20:44 UTC 2023 aarch64 GNU/Linux
[✓] File: kalilinux_kali_rolling_arm64-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] opensuse/leap
NAME="openSUSE Leap"
VERSION="15.5"
ID="opensuse-leap"
ID_LIKE="suse opensuse"
VERSION_ID="15.5"
PRETTY_NAME="openSUSE Leap 15.5"
ANSI_COLOR="0;32"
CPE_NAME="cpe:/o:opensuse:leap:15.5"
BUG_REPORT_URL="https://bugs.opensuse.org"
HOME_URL="https://www.opensuse.org/"
DOCUMENTATION_URL="https://en.opensuse.org/Portal:Leap"
LOGO="distributor-logo-Leap"
Linux 46630f440e33 6.2.0-1015-azure #15~22.04.1-Ubuntu SMP Fri Oct  6 13:20:44 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
[✓] File: opensuse_leap-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] opensuse/tumbleweed
NAME="openSUSE Tumbleweed"
# VERSION="20231114"
ID="opensuse-tumbleweed"
ID_LIKE="opensuse suse"
VERSION_ID="20231114"
PRETTY_NAME="openSUSE Tumbleweed"
ANSI_COLOR="0;32"
CPE_NAME="cpe:/o:opensuse:tumbleweed:20231114"
BUG_REPORT_URL="https://bugzilla.opensuse.org"
SUPPORT_URL="https://bugs.opensuse.org"
HOME_URL="https://www.opensuse.org"
DOCUMENTATION_URL="https://en.opensuse.org/Portal:Tumbleweed"
LOGO="distributor-logo-Tumbleweed"
Linux f2a78a51b576 6.2.0-1015-azure #15~22.04.1-Ubuntu SMP Fri Oct  6 13:20:44 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
[✓] File: opensuse_tumbleweed-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] amd64/oraclelinux:9
NAME="Oracle Linux Server"
VERSION="9.2"
ID="ol"
ID_LIKE="fedora"
VARIANT="Server"
VARIANT_ID="server"
VERSION_ID="9.2"
PLATFORM_ID="platform:el9"
PRETTY_NAME="Oracle Linux Server 9.2"
ANSI_COLOR="0;31"
CPE_NAME="cpe:/o:oracle:linux:9:2:server"
HOME_URL="https://linux.oracle.com/"
BUG_REPORT_URL="https://github.com/oracle/oracle-linux"

ORACLE_BUGZILLA_PRODUCT="Oracle Linux 9"
ORACLE_BUGZILLA_PRODUCT_VERSION=9.2
ORACLE_SUPPORT_PRODUCT="Oracle Linux"
ORACLE_SUPPORT_PRODUCT_VERSION=9.2
Linux 60c1f7fde13b 6.2.0-1015-azure #15~22.04.1-Ubuntu SMP Fri Oct  6 13:20:44 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
[✓] File: amd64_oraclelinux_9-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] amd64/oraclelinux:9-slim
NAME="Oracle Linux Server"
VERSION="9.2"
ID="ol"
ID_LIKE="fedora"
VARIANT="Server"
VARIANT_ID="server"
VERSION_ID="9.2"
PLATFORM_ID="platform:el9"
PRETTY_NAME="Oracle Linux Server 9.2"
ANSI_COLOR="0;31"
CPE_NAME="cpe:/o:oracle:linux:9:2:server"
HOME_URL="https://linux.oracle.com/"
BUG_REPORT_URL="https://github.com/oracle/oracle-linux"

ORACLE_BUGZILLA_PRODUCT="Oracle Linux 9"
ORACLE_BUGZILLA_PRODUCT_VERSION=9.2
ORACLE_SUPPORT_PRODUCT="Oracle Linux"
ORACLE_SUPPORT_PRODUCT_VERSION=9.2
Linux 696a38c0454b 6.2.0-1015-azure #15~22.04.1-Ubuntu SMP Fri Oct  6 13:20:44 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
[✓] File: amd64_oraclelinux_9_slim-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] amd64/rockylinux:9
d06eb44b18e6
NAME="Rocky Linux"
VERSION="9.2 (Blue Onyx)"
ID="rocky"
ID_LIKE="rhel centos fedora"
VERSION_ID="9.2"
PLATFORM_ID="platform:el9"
PRETTY_NAME="Rocky Linux 9.2 (Blue Onyx)"
ANSI_COLOR="0;32"
LOGO="fedora-logo-icon"
CPE_NAME="cpe:/o:rocky:rocky:9::baseos"
HOME_URL="https://rockylinux.org/"
BUG_REPORT_URL="https://bugs.rockylinux.org/"
SUPPORT_END="2032-05-31"
ROCKY_SUPPORT_PRODUCT="Rocky-Linux-9"
ROCKY_SUPPORT_PRODUCT_VERSION="9.2"
REDHAT_SUPPORT_PRODUCT="Rocky Linux"
REDHAT_SUPPORT_PRODUCT_VERSION="9.2"
Linux d06eb44b18e6 6.2.0-1015-azure #15~22.04.1-Ubuntu SMP Fri Oct  6 13:20:44 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
[✓] File: amd64_rockylinux_9-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] amd64/rockylinux:9-minimal
NAME="Rocky Linux"
VERSION="9.2 (Blue Onyx)"
ID="rocky"
ID_LIKE="rhel centos fedora"
VERSION_ID="9.2"
PLATFORM_ID="platform:el9"
PRETTY_NAME="Rocky Linux 9.2 (Blue Onyx)"
ANSI_COLOR="0;32"
LOGO="fedora-logo-icon"
CPE_NAME="cpe:/o:rocky:rocky:9::baseos"
HOME_URL="https://rockylinux.org/"
BUG_REPORT_URL="https://bugs.rockylinux.org/"
SUPPORT_END="2032-05-31"
ROCKY_SUPPORT_PRODUCT="Rocky-Linux-9"
ROCKY_SUPPORT_PRODUCT_VERSION="9.2"
REDHAT_SUPPORT_PRODUCT="Rocky Linux"
REDHAT_SUPPORT_PRODUCT_VERSION="9.2"
Linux d7260fcf2df7 6.2.0-1015-azure #15~22.04.1-Ubuntu SMP Fri Oct  6 13:20:44 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
[✓] File: amd64_rockylinux_9_minimal-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] arm64v8/rockylinux:9
7b0c25f6856c
NAME="Rocky Linux"
VERSION="9.2 (Blue Onyx)"
ID="rocky"
ID_LIKE="rhel centos fedora"
VERSION_ID="9.2"
PLATFORM_ID="platform:el9"
PRETTY_NAME="Rocky Linux 9.2 (Blue Onyx)"
ANSI_COLOR="0;32"
LOGO="fedora-logo-icon"
CPE_NAME="cpe:/o:rocky:rocky:9::baseos"
HOME_URL="https://rockylinux.org/"
BUG_REPORT_URL="https://bugs.rockylinux.org/"
SUPPORT_END="2032-05-31"
ROCKY_SUPPORT_PRODUCT="Rocky-Linux-9"
ROCKY_SUPPORT_PRODUCT_VERSION="9.2"
REDHAT_SUPPORT_PRODUCT="Rocky Linux"
REDHAT_SUPPORT_PRODUCT_VERSION="9.2"
Linux 7b0c25f6856c 6.2.0-1015-azure #15~22.04.1-Ubuntu SMP Fri Oct  6 13:20:44 UTC 2023 aarch64 aarch64 aarch64 GNU/Linux
[✓] File: arm64v8_rockylinux_9-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] arm64v8/rockylinux:9-minimal
NAME="Rocky Linux"
VERSION="9.2 (Blue Onyx)"
ID="rocky"
ID_LIKE="rhel centos fedora"
VERSION_ID="9.2"
PLATFORM_ID="platform:el9"
PRETTY_NAME="Rocky Linux 9.2 (Blue Onyx)"
ANSI_COLOR="0;32"
LOGO="fedora-logo-icon"
CPE_NAME="cpe:/o:rocky:rocky:9::baseos"
HOME_URL="https://rockylinux.org/"
BUG_REPORT_URL="https://bugs.rockylinux.org/"
SUPPORT_END="2032-05-31"
ROCKY_SUPPORT_PRODUCT="Rocky-Linux-9"
ROCKY_SUPPORT_PRODUCT_VERSION="9.2"
REDHAT_SUPPORT_PRODUCT="Rocky Linux"
REDHAT_SUPPORT_PRODUCT_VERSION="9.2"
Linux bb39814331d4 6.2.0-1015-azure #15~22.04.1-Ubuntu SMP Fri Oct  6 13:20:44 UTC 2023 aarch64 aarch64 aarch64 GNU/Linux
[✓] File: arm64v8_rockylinux_9_minimal-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] arm64v8/oraclelinux:9
NAME="Oracle Linux Server"
VERSION="9.2"
ID="ol"
ID_LIKE="fedora"
VARIANT="Server"
VARIANT_ID="server"
VERSION_ID="9.2"
PLATFORM_ID="platform:el9"
PRETTY_NAME="Oracle Linux Server 9.2"
ANSI_COLOR="0;31"
CPE_NAME="cpe:/o:oracle:linux:9:2:server"
HOME_URL="https://linux.oracle.com/"
BUG_REPORT_URL="https://github.com/oracle/oracle-linux"

ORACLE_BUGZILLA_PRODUCT="Oracle Linux 9"
ORACLE_BUGZILLA_PRODUCT_VERSION=9.2
ORACLE_SUPPORT_PRODUCT="Oracle Linux"
ORACLE_SUPPORT_PRODUCT_VERSION=9.2
Linux f0bfa243d025 6.2.0-1015-azure #15~22.04.1-Ubuntu SMP Fri Oct  6 13:20:44 UTC 2023 aarch64 aarch64 aarch64 GNU/Linux
[✓] File: arm64v8_oraclelinux_9-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] arm64v8/oraclelinux:9-slim
NAME="Oracle Linux Server"
VERSION="9.2"
ID="ol"
ID_LIKE="fedora"
VARIANT="Server"
VARIANT_ID="server"
VERSION_ID="9.2"
PLATFORM_ID="platform:el9"
PRETTY_NAME="Oracle Linux Server 9.2"
ANSI_COLOR="0;31"
CPE_NAME="cpe:/o:oracle:linux:9:2:server"
HOME_URL="https://linux.oracle.com/"
BUG_REPORT_URL="https://github.com/oracle/oracle-linux"

ORACLE_BUGZILLA_PRODUCT="Oracle Linux 9"
ORACLE_BUGZILLA_PRODUCT_VERSION=9.2
ORACLE_SUPPORT_PRODUCT="Oracle Linux"
ORACLE_SUPPORT_PRODUCT_VERSION=9.2
Linux d02cb19d21f0 6.2.0-1015-azure #15~22.04.1-Ubuntu SMP Fri Oct  6 13:20:44 UTC 2023 aarch64 aarch64 aarch64 GNU/Linux
[✓] File: arm64v8_oraclelinux_9_slim-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] amd64/ubuntu:latest
160415458cfe
PRETTY_NAME="Ubuntu 22.04.3 LTS"
NAME="Ubuntu"
VERSION_ID="22.04"
VERSION="22.04.3 LTS (Jammy Jellyfish)"
VERSION_CODENAME=jammy
ID=ubuntu
ID_LIKE=debian
HOME_URL="https://www.ubuntu.com/"
SUPPORT_URL="https://help.ubuntu.com/"
BUG_REPORT_URL="https://bugs.launchpad.net/ubuntu/"
PRIVACY_POLICY_URL="https://www.ubuntu.com/legal/terms-and-policies/privacy-policy"
UBUNTU_CODENAME=jammy
Linux 160415458cfe 6.2.0-1015-azure #15~22.04.1-Ubuntu SMP Fri Oct  6 13:20:44 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
[✓] File: amd64_ubuntu_latest-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] arm64v8/ubuntu:latest
7104190a5af1
PRETTY_NAME="Ubuntu 22.04.3 LTS"
NAME="Ubuntu"
VERSION_ID="22.04"
VERSION="22.04.3 LTS (Jammy Jellyfish)"
VERSION_CODENAME=jammy
ID=ubuntu
ID_LIKE=debian
HOME_URL="https://www.ubuntu.com/"
SUPPORT_URL="https://help.ubuntu.com/"
BUG_REPORT_URL="https://bugs.launchpad.net/ubuntu/"
PRIVACY_POLICY_URL="https://www.ubuntu.com/legal/terms-and-policies/privacy-policy"
UBUNTU_CODENAME=jammy
Linux 7104190a5af1 6.2.0-1015-azure #15~22.04.1-Ubuntu SMP Fri Oct  6 13:20:44 UTC 2023 aarch64 aarch64 aarch64 GNU/Linux
[✓] File: arm64v8_ubuntu_latest-docker_exported.tar
----------------------------------------------------------


[+] Sizes
amd64_almalinux_latest-docker_exported.tar --> 182M
amd64_alpine_latest-docker_exported.tar --> 7.3M
amd64_amazonlinux_latest-docker_exported.tar --> 143M
amd64_archlinux_latest-docker_exported.tar --> 424M
amd64_clearlinux_latest-docker_exported.tar --> 173M
amd64_debian_latest-docker_exported.tar --> 116M
amd64_fedora_latest-docker_exported.tar --> 175M
amd64_fedora_rawhide-docker_exported.tar --> 175M
amd64_oraclelinux_9-docker_exported.tar --> 221M
amd64_oraclelinux_9_slim-docker_exported.tar --> 101M
amd64_rockylinux_9-docker_exported.tar --> 174M
amd64_rockylinux_9_minimal-docker_exported.tar --> 116M
amd64_ubuntu_latest-docker_exported.tar --> 77M
arm64v8_almalinux_latest-docker_exported.tar --> 199M
arm64v8_alpine_latest-docker_exported.tar --> 7.6M
arm64v8_amazonlinux_latest-docker_exported.tar --> 176M
arm64v8_debian_latest-docker_exported.tar --> 137M
arm64v8_fedora_latest-docker_exported.tar --> 252M
arm64v8_fedora_rawhide-docker_exported.tar --> 253M
arm64v8_oraclelinux_9-docker_exported.tar --> 244M
arm64v8_oraclelinux_9_slim-docker_exported.tar --> 105M
arm64v8_rockylinux_9-docker_exported.tar --> 190M
arm64v8_rockylinux_9_minimal-docker_exported.tar --> 127M
arm64v8_ubuntu_latest-docker_exported.tar --> 69M
gentoo_stage3_latest-docker_exported.tar --> 1.1G
gentoo_stage3_systemd-docker_exported.tar --> 1.2G
kalilinux_kali_rolling_amd64-docker_exported.tar --> 117M
kalilinux_kali_rolling_arm64-docker_exported.tar --> 139M
opensuse_leap-docker_exported.tar --> 113M
opensuse_tumbleweed-docker_exported.tar --> 136M

[+] sha256sum
010b00da154d6dfccede355199b788c68d467a502f7951a11cec84acd464b371  /tmp/docker-tars/amd64_almalinux_latest-docker_exported.tar
354cf1894486069bc0e6d5b240d28ca73ec25ee036cda711f484b17ce9bcc07f  /tmp/docker-tars/amd64_alpine_latest-docker_exported.tar
36a19c7799cedbac3dd94ebf2390319cf85cc14cfa8474e3ce361a237849a740  /tmp/docker-tars/amd64_amazonlinux_latest-docker_exported.tar
1c1c0a19e4d3124a8020ed51572047056de0db02e84fe9ba5f0f194863eb5d8a  /tmp/docker-tars/amd64_archlinux_latest-docker_exported.tar
5d8ad34d6e96bf1aa03f4417fbce0a822ea04f05dc4c0d964af4fc80b51e060a  /tmp/docker-tars/amd64_clearlinux_latest-docker_exported.tar
cfd471fe33c3607e2638d160def6fd14c0a72997c43446a715665d1194f5bd36  /tmp/docker-tars/amd64_debian_latest-docker_exported.tar
cb0f2c771a8f81372cb1d7996894e84ccb15234353e0a516032c92edb1fd3304  /tmp/docker-tars/amd64_fedora_latest-docker_exported.tar
0c7f66dccc2664ceab20e82b22620d8282cec7c80f41b725e4d48268e56d2fdf  /tmp/docker-tars/amd64_fedora_rawhide-docker_exported.tar
baf7c8a71f92dd54ab8920defaa1b6a6224fb90e4fe9644a2db9add03ec268a2  /tmp/docker-tars/amd64_oraclelinux_9-docker_exported.tar
eb82ded3d2f1adacd5fa775b5ac88f364cd2cea81ee5757ccb8ff7d753a77e0a  /tmp/docker-tars/amd64_oraclelinux_9_slim-docker_exported.tar
fc5a9a5ad966c59d38a390e1bdd5d0affe8c3491f3516a27bee9cdba369ab664  /tmp/docker-tars/amd64_rockylinux_9-docker_exported.tar
298601da12e50808a5c1eaa2bfa268509a9af623c9aaf50ea7c3f70234a2950a  /tmp/docker-tars/amd64_rockylinux_9_minimal-docker_exported.tar
1cf965ee0989ba415f4c83e25c037acaf60dd7b03170a50064dc533a1226fd03  /tmp/docker-tars/amd64_ubuntu_latest-docker_exported.tar
240e3bc219b075caa4b73553765710d2a08ec57ddddab6020e0a6924570256fc  /tmp/docker-tars/arm64v8_almalinux_latest-docker_exported.tar
1efe2e0bbf35d0b5c45ccbc235f5930b95b093cad55089d9ff0adc0698392a4c  /tmp/docker-tars/arm64v8_alpine_latest-docker_exported.tar
edaa2dcba9757cc53cdea2f596e0206c2dec2bc113d73d98cf2f13d596b1f11b  /tmp/docker-tars/arm64v8_amazonlinux_latest-docker_exported.tar
0959419e9f8b46c964c58a7bd5c5674b3417b90aad4eb6fecb7f0ce25cdd4329  /tmp/docker-tars/arm64v8_debian_latest-docker_exported.tar
9a8010151f51a66f6d277424bc1cff8c48d1526b483b13c10f7409cf64b84ba2  /tmp/docker-tars/arm64v8_fedora_latest-docker_exported.tar
b8f0e63c031e575a40d8bdb83c6f7cfddcf091528d54a0c5bfae438167e78b82  /tmp/docker-tars/arm64v8_fedora_rawhide-docker_exported.tar
57f69a1728f51eeb2215c82b1139878d01f2d2926f24451aca17c7962b24160d  /tmp/docker-tars/arm64v8_oraclelinux_9-docker_exported.tar
87d2d7d445df48918c158ce8c00e8010582bcbf42414cb0a911f6375087063cf  /tmp/docker-tars/arm64v8_oraclelinux_9_slim-docker_exported.tar
3888ce4cedbdfd058b0d53f8f602a0e8ea3644ffb8e79933004a12e75239c269  /tmp/docker-tars/arm64v8_rockylinux_9-docker_exported.tar
4854a30816fdecb2f10b6889e736d6551deefb0adba96ddbf7353e0f602bb92a  /tmp/docker-tars/arm64v8_rockylinux_9_minimal-docker_exported.tar
81128c28d306641ad31fae16310aa5b6af7f9eb4e0cddc5a95412231cbf9bd0f  /tmp/docker-tars/arm64v8_ubuntu_latest-docker_exported.tar
7921cda70f4b0c158e074ab3b1d92f1985e98e22b510ba78d494436dbb6679c4  /tmp/docker-tars/gentoo_stage3_latest-docker_exported.tar
b494e474731d362764924fc496765af0e0cb8214207353804959fd10ecb069d5  /tmp/docker-tars/gentoo_stage3_systemd-docker_exported.tar
13fcef820197cdf2cc7857b86cd234fd3ea5dd336baa51809ae17bd32f4a8673  /tmp/docker-tars/kalilinux_kali_rolling_amd64-docker_exported.tar
367ff16b34d002a0f32cb6714f746a47ff19cf62698126447a4eab3beb92a393  /tmp/docker-tars/kalilinux_kali_rolling_arm64-docker_exported.tar
ed6f1a17fa16905dc851ec8ceb7b41c7364f0d32f8d3a62a16057427ca15d98a  /tmp/docker-tars/opensuse_leap-docker_exported.tar
5e2e61823bfd10fd873816d8bc891f59a5a215a6c08d27b87a1d59dbf74dfe08  /tmp/docker-tars/opensuse_tumbleweed-docker_exported.tar

```

---

