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
> - [**`AlmaLinux`**](https://almalinux.org/) --> [Distrowatch](https://distrowatch.com/table.php?distribution=alma)
>```bash
>         'c:.
>        lkkkx, ..       ..   ,cc,
>        okkkk:ckkx'  .lxkkx.okkkkd
>        .:llcokkx'  :kkkxkko:xkkd,
>      .xkkkkdood:  ;kx,  .lkxlll;
>       xkkx.       xk'     xkkkkk:
>       'xkx.       xd      .....,.
>      .. :xkl'     :c      ..''..
>    .dkx'  .:ldl:'. '  ':lollldkkxo;
>  .''lkkko'                     ckkkx.
>'xkkkd:kkd.       ..  ;'        :kkxo.
>,xkkkd;kk'      ,d;    ld.   ':dkd::cc,
> .,,.;xkko'.';lxo.      dx,  :kkk'xkkkkc
>     'dkkkkkxo:.        ;kx  .kkk:;xkkd.
>       .....   .;dk:.   lkk.  :;,
>             :kkkkkkkdoxkkx 
>              ,c,,;;;:xkkd.
>                ;kkkkl...
>                ;kkkkl
>                 ,od;
>```
>```yaml
> ##almalinux: https://hub.docker.com/_/almalinux
> #https://hub.docker.com/r/amd64/almalinux/
> "amd64/almalinux:latest"
> #https://hub.docker.com/r/arm64v8/almalinux/
> "arm64v8/almalinux:latest"
>```
> ---
> - [**`Alpine`**](https://www.alpinelinux.org/) --> [Distrowatch](https://distrowatch.com/table.php?distribution=alpine)
> ```bash
>        .hddddddddddddddddddddddh.
>       :dddddddddddddddddddddddddd:
>      /dddddddddddddddddddddddddddd/
>     +dddddddddddddddddddddddddddddd+
>   `sdddddddddddddddddddddddddddddddds`
>  `ydddddddddddd++hdddddddddddddddddddy`
> .hddddddddddd+`  `+ddddh:-sdddddddddddh.
> hdddddddddd+`      `+y:    .sddddddddddh
> ddddddddh+`   `//`   `.`     -sddddddddd
> ddddddh+`   `/hddh/`   `:s-    -sddddddd
> ddddh+`   `/+/dddddh/`   `+s-    -sddddd
> ddd+`   `/o` :dddddddh/`   `oy-    .yddd
> hdddyo+ohddyosdddddddddho+oydddy++ohdddh
> .hddddddddddddddddddddddddddddddddddddh.
>  `yddddddddddddddddddddddddddddddddddy`
>   `sdddddddddddddddddddddddddddddddds`
>     +dddddddddddddddddddddddddddddd+
>      /dddddddddddddddddddddddddddd/
>       :dddddddddddddddddddddddddd:
>        .hddddddddddddddddddddddh.
> ```
> ```yaml
> ##alpine: https://hub.docker.com/_/alpine
> #https://hub.docker.com/r/amd64/alpine/
> "amd64/alpine:latest"
> #https://hub.docker.com/r/arm64v8/alpine/
> "arm64v8/alpine:latest"
> ```
> ---
> - [**`AmazonLinux`**](https://aws.amazon.com/amazon-linux-2)
> ```bash  
>  ,     $2#_$1
>  ~\_  $2####_$1
> ~~  \_$2#####\$1
> ~~     \$2###|$1
> ~~       \$2#/$1 ___
>  ~~       V~' '->
>   ~~~         /
>     ~~._.   _/
>        _/ _/
>      _/m/'
> ```            
> ```yaml            
> ##amazonlinux: https://hub.docker.com/_/amazonlinux
> #https://hub.docker.com/r/amd64/amazonlinux/
> "amd64/amazonlinux:latest"
> #https://hub.docker.com/r/arm64v8/amazonlinux
> "arm64v8/amazonlinux:latest"
> ```                              
> ---
> - [**`Arch Linux`**](https://archlinux.org/) --> [Distrowatch](https://distrowatch.com/table.php?distribution=arch)
> ```bash
>       /\
>      /  \
>     /    \
>    /      \
>   /   ,,   \
>  /   |  |   \
> /_-''    ''-_\
> ```
> ```yaml
> ##archlinux: https://hub.docker.com/_/archlinux
> #https://hub.docker.com/r/amd64/archlinux/
> "amd64/archlinux:latest"
> ```
> ---
> - [**`Clear Linux`**](https://www.clearlinux.org/) --> [Distrowatch](https://distrowatch.com/table.php?distribution=clear)
> ```bash
>                ,%#(                     
>             #%%%######(                 
>           %%%&#(((#########             
>       *%%#########*****(#####%%.        
>      #%%%%%%###%%%%%(*********(#%%%,.   
>     /(#&&&&&%%%%&&&&&&@.    ,,,,,,***/#,
>     /((#&&&&%%%%&&&&&&@@#               
>     /(((#&&&%%%%&&&&&&@@@*              
>    *((((((&&&%%%%&&&&@@@@@.             
>    *(((((((%&%%%%&&&&@@@@@@             
>    /((((((((%%%%%%&&&@@@@@@@,           
>   ,((((((((((%%%%%&&@@@@@@@@&,          
>   ,#((((((((((%%%%%&@@@@@@@@@@*         
>   /###(((((((((%%%%&@@@@@@@@@@@         
>  .######((((((((#%%&@@@@@@@@@@@@        
>  .########(((((((#%%&@@@@@@@@@@@&*      
>  ###########((((((#%&@@@@@@@@@@@@#      
>  %%############((((#&@@@@@@@@@@@&       
>  %%%%############(((#&@@@@@@@@@*        
> %%%%%%%%%%%########((%@@@@@@@@/         
> %%%%%%%%%%%%%%%%%%&&&&@@@@@@@(          
> %%&&&&&&&&&&&&&&&&&&&&&@@@@@.           
> .,&&&&&&&&&&@@@@@@@@@@@@@@@.            
>        (&&&&&&&&&&&&&&&&&@.             
>              &@@@@@@@@.    
> ```
> ```yaml
> ##clearlinux: https://hub.docker.com/_/clearlinux
> #https://hub.docker.com/r/amd64/clearlinux/
> "amd64/clearlinux:latest"
> ```
> ---
> - [**`Debian`**](https://www.debian.org/) --> [Distrowatch](https://distrowatch.com/table.php?distribution=debian)
> ```bash
>        _,met$$$$$gg.
>     ,g$$$$$$$$$$$$$$$P.
>   ,g$$P"        """Y$$.".
>  ,$$P'              `$$$.
> ',$$P       ,ggs.     `$$b:
> `d$$'     ,$P"'   .    $$$
>  $$P      d$'     ,    $$P 
>  $$:      $$.   -    ,d$$'
>  $$;      Y$b._   _,d$P'
>  Y$$.    `.`"Y$$$$P"'
>  `$$b      "-.__  
>   `Y$$
>    `Y$$.
>      `$$b.
>        `Y$$b.
>           `"Y$b._
>               `"""
> ```
> ```yaml
> ##Debian: https://hub.docker.com/_/debian
> #https://hub.docker.com/r/amd64/debian/
> "amd64/debian:latest"
> #https://hub.docker.com/r/arm64v8/debian
> "arm64v8/debian:latest"
> ```
> ---
> - [**`Fedora`**](https://fedoraproject.org/) --> [Distrowatch](https://distrowatch.com/table.php?distribution=fedora)
> ```bash
>         ,'''''.
>        |   ,.  |
>        |  |  '_'
>   ,....|  |..
> .'  ,_;|   ..'
> |  |   |  |
> |  ',_,'  |
>  '.     ,'
>    '''''
> ```
> ```yaml
> ##Fedora: https://hub.docker.com/_/fedora
> #https://hub.docker.com/r/amd64/fedora/
> "amd64/fedora:latest"
> "amd64/fedora:rawhide"
> #https://hub.docker.com/r/arm64v8/fedora/
> "arm64v8/fedora:latest"
> "arm64v8/fedora:rawhide"
> ```
> ---
> - [**`Gentoo`**](https://www.gentoo.org/) --> [Distrowatch](https://distrowatch.com/table.php?distribution=gentoo)
> ```bash
>  _-----_
> (       \
> \    0   \
>  $2\        )
>  /      _/
> (     _-
> \____-
> ```
> ```yaml
> ##Gentoo: https://hub.docker.com/r/gentoo/stage3
> #https://hub.docker.com/r/gentoo/stage3/tags
> "gentoo/stage3:latest"
> "gentoo/stage3:systemd"
> ```
> ---
> - [**`Kali Linux`**](https://www.kali.org/) --> [Distrowatch](https://distrowatch.com/table.php?distribution=kali)
> ```bash
>       ,.....                                       
>   ----`     `..,;:ccc,.                             
>            ......''';lxO.                           
>  .....''''..........,:ld;                          
>             .';;;:::;,,.x,                          
>        ..'''.            0Xxoc:,.  ...              
>    ....                ,ONkc;,;cokOdc',.            
>   .                   OMo           ':do.           
>                      dMc               :OO;         
>                      0M.                 .:o.       
>                      ;Wd                            
>                       ;XO,                          
>                         ,d0Odlc;,..                 
>                             ..',;:cdOOd::,.         
>                                      .:d;.':;.      
>                                         'd,  .'     
>                                           ;l   ..   
>                                            .o       
>                                              c      
>                                              .'     
>                                               . 
> ```
> ```yaml
> ##Kali: https://hub.docker.com/r/kalilinux/kali-rolling
> #https://hub.docker.com/r/kalilinux/kali-rolling/tags
> "kalilinux/kali-rolling:amd64"
> "kalilinux/kali-rolling:arm64"
> ```
> ---
> - [**`OpenSuSe`**](https://www.opensuse.org/) --> [Distrowatch](https://distrowatch.com/table.php?distribution=opensuse)
> ```bash
>            .;ldkO0000Okdl;.             
>        .;d00xl:^''''''^:ok00d;.          
>      .d00l'                'o00d.        
>    .d0Kd'  Okxol:;,.          :O0d.      
>   .OKKKK0kOKKKKKKKKKKOxo:,      lKO.     
>  ,0KKKKKKKKKKKKKKKK0P^,,,^dx:    ;00,    
> .OKKKKKKKKKKKKKKKKk'.oOPPb.'0k.   cKO.   
> :KKKKKKKKKKKKKKKKK: kKx..dd lKd   'OK:   
> dKKKKKKKKKKKOx0KKKd ^0KKKO' kKKc   dKd   
> dKKKKKKKKKKKK;.;oOKx,..^..;kKKK0.  dKd
> :KKKKKKKKKKKK0o;...^cdxxOK0O/^^'  .0K:
>  kKKKKKKKKKKKKKKK0x;,,......,;od  lKk
>  '0KKKKKKKKKKKKKKKKKKKKK00KKOo^  c00'
>   'kKKKOxddxkOO00000Okxoc;''   .dKk'
>     l0Ko.                    .c00l'
>      'l0Kk:.              .;xK0l'
>         'lkK0xl:;,,,,;:ldO0kl'
>             '^:ldxkkkkxdl:^'
> 
> ```
> ```yaml
> ##OpenSuse: https://hub.docker.com/_/opensuse
> #https://hub.docker.com/r/opensuse/leap
> "opensuse/leap"
> #https://hub.docker.com/r/opensuse/tumbleweed
> "opensuse/tumbleweed"
> ```
> ---
> - [**`Oracle Linux`**](https://www.oracle.com/linux/) --> [Distrowatch](https://distrowatch.com/table.php?distribution=oracle)
> ```bash
>       `-/+++++++++++++++++/-.`
>    `/syyyyyyyyyyyyyyyyyyyyyyys/.
>   :yyyyo/-...............-/oyyyy/
>  /yyys-                     .oyyy+
> .yyyy`                       `syyy-
> :yyyo                         /yyy/
> .yyyy`                       `syyy-
>  /yyys.                     .oyyyo
>   /yyyyo:-...............-:oyyyy/`
>    `/syyyyyyyyyyyyyyyyyyyyyyys+.
>      `.:/+ooooooooooooooo+/:.`
> 
> ```
> ```yaml
> ##oraclelinux: https://hub.docker.com/_/oraclelinux
> #https://hub.docker.com/r/amd64/oraclelinux/
> "amd64/oraclelinux:9"
> "amd64/oraclelinux:9-slim"
> #https://hub.docker.com/r/arm64v8/oraclelinux
> "arm64v8/oraclelinux:9"
> "arm64v8/oraclelinux:9-slim"
> ```
> ---
> - [**`Rocky Linux`**](https://rockylinux.org/) --> [Distrowatch](https://distrowatch.com/table.php?distribution=rocky)
> ```bash
>        `-/+++++++++/-.`
>     `-+++++++++++++++++-`
>    .+++++++++++++++++++++.
>    -+++++++++++++++++++++++.
>    +++++++++++++++/-/+++++++
>    +++++++++++++/.   ./+++++
>    +++++++++++:.       ./+++
>    +++++++++:`   `:/:`   .:/
>    -++++++:`   .:+++++:`
>     .+++-`   ./+++++++++:`
>      `-`   ./+++++++++++-
>           -+++++++++:-.`
> 
> ```
> ```yaml
> ##rockylinux: https://hub.docker.com/_/rockylinux
> #https://hub.docker.com/r/amd64/rockylinux/
> "amd64/rockylinux:9"
> "amd64/rockylinux:9-minimal"
> #https://hub.docker.com/r/arm64v8/rockylinux/
> "arm64v8/rockylinux:9"
> "arm64v8/rockylinux:9-minimal"
> ```
> ---
> - [**`Ubuntu`**](https://ubuntu.com/) --> [Distrowatch](https://distrowatch.com/table.php?distribution=ubuntu)
> ```bash
>          _
>      ---(_)
>  _/  ---  \
> (_) |   |
>   \  --- _/
>      ---(_)
> 
> ```
> ```yaml
> ##Ubuntu: https://hub.docker.com/_/ubuntu
> #https://hub.docker.com/r/amd64/ubuntu/
> "amd64/ubuntu:latest" #latest = 22.04
> #https://hub.docker.com/r/arm64v8/ubuntu
> "arm64v8/ubuntu:latest" #latest = 22.04
> ```
> ---
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
7c944c1c126e
NAME="AlmaLinux"
VERSION="9.4 (Seafoam Ocelot)"
ID="almalinux"
ID_LIKE="rhel centos fedora"
VERSION_ID="9.4"
PLATFORM_ID="platform:el9"
PRETTY_NAME="AlmaLinux 9.4 (Seafoam Ocelot)"
ANSI_COLOR="0;34"
LOGO="fedora-logo-icon"
CPE_NAME="cpe:/o:almalinux:almalinux:9::baseos"
HOME_URL="https://almalinux.org/"
DOCUMENTATION_URL="https://wiki.almalinux.org/"
BUG_REPORT_URL="https://bugs.almalinux.org/"

ALMALINUX_MANTISBT_PROJECT="AlmaLinux-9"
ALMALINUX_MANTISBT_PROJECT_VERSION="9.4"
REDHAT_SUPPORT_PRODUCT="AlmaLinux"
REDHAT_SUPPORT_PRODUCT_VERSION="9.4"
SUPPORT_END=2032-06-01
Linux 7c944c1c126e 6.5.0-1024-azure #25~22.04.1-Ubuntu SMP Mon Jun 17 18:38:57 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
[✓] File: amd64_almalinux_latest-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] arm64v8/almalinux:latest
765f658d7840
NAME="AlmaLinux"
VERSION="9.4 (Seafoam Ocelot)"
ID="almalinux"
ID_LIKE="rhel centos fedora"
VERSION_ID="9.4"
PLATFORM_ID="platform:el9"
PRETTY_NAME="AlmaLinux 9.4 (Seafoam Ocelot)"
ANSI_COLOR="0;34"
LOGO="fedora-logo-icon"
CPE_NAME="cpe:/o:almalinux:almalinux:9::baseos"
HOME_URL="https://almalinux.org/"
DOCUMENTATION_URL="https://wiki.almalinux.org/"
BUG_REPORT_URL="https://bugs.almalinux.org/"

ALMALINUX_MANTISBT_PROJECT="AlmaLinux-9"
ALMALINUX_MANTISBT_PROJECT_VERSION="9.4"
REDHAT_SUPPORT_PRODUCT="AlmaLinux"
REDHAT_SUPPORT_PRODUCT_VERSION="9.4"
SUPPORT_END=2032-06-01
Linux 765f658d7840 6.5.0-1024-azure #25~22.04.1-Ubuntu SMP Mon Jun 17 18:38:57 UTC 2024 aarch64 aarch64 aarch64 GNU/Linux
[✓] File: arm64v8_almalinux_latest-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] amd64/alpine:latest
57660106877e
NAME="Alpine Linux"
ID=alpine
VERSION_ID=3.20.2
PRETTY_NAME="Alpine Linux v3.20"
HOME_URL="https://alpinelinux.org/"
BUG_REPORT_URL="https://gitlab.alpinelinux.org/alpine/aports/-/issues"
Linux 57660106877e 6.5.0-1024-azure #25~22.04.1-Ubuntu SMP Mon Jun 17 18:38:57 UTC 2024 x86_64 Linux
[✓] File: amd64_alpine_latest-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] arm64v8/alpine:latest
2951e6548a96
NAME="Alpine Linux"
ID=alpine
VERSION_ID=3.20.2
PRETTY_NAME="Alpine Linux v3.20"
HOME_URL="https://alpinelinux.org/"
BUG_REPORT_URL="https://gitlab.alpinelinux.org/alpine/aports/-/issues"
Linux 2951e6548a96 6.5.0-1024-azure #25~22.04.1-Ubuntu SMP Mon Jun 17 18:38:57 UTC 2024 aarch64 Linux
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
PRETTY_NAME="Amazon Linux 2023.5.20240708"
ANSI_COLOR="0;33"
CPE_NAME="cpe:2.3:o:amazon:amazon_linux:2023"
HOME_URL="https://aws.amazon.com/linux/amazon-linux-2023/"
DOCUMENTATION_URL="https://docs.aws.amazon.com/linux/"
SUPPORT_URL="https://aws.amazon.com/premiumsupport/"
BUG_REPORT_URL="https://github.com/amazonlinux/amazon-linux-2023"
VENDOR_NAME="AWS"
VENDOR_URL="https://aws.amazon.com/"
SUPPORT_END="2028-03-15"
Linux 5bf6a8627d6f 6.5.0-1024-azure #25~22.04.1-Ubuntu SMP Mon Jun 17 18:38:57 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
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
PRETTY_NAME="Amazon Linux 2023.5.20240708"
ANSI_COLOR="0;33"
CPE_NAME="cpe:2.3:o:amazon:amazon_linux:2023"
HOME_URL="https://aws.amazon.com/linux/amazon-linux-2023/"
DOCUMENTATION_URL="https://docs.aws.amazon.com/linux/"
SUPPORT_URL="https://aws.amazon.com/premiumsupport/"
BUG_REPORT_URL="https://github.com/amazonlinux/amazon-linux-2023"
VENDOR_NAME="AWS"
VENDOR_URL="https://aws.amazon.com/"
SUPPORT_END="2028-03-15"
Linux 47ecf0ab3faf 6.5.0-1024-azure #25~22.04.1-Ubuntu SMP Mon Jun 17 18:38:57 UTC 2024 aarch64 aarch64 aarch64 GNU/Linux
[✓] File: arm64v8_amazonlinux_latest-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] amd64/archlinux:latest
NAME="Arch Linux"
PRETTY_NAME="Arch Linux"
ID=arch
BUILD_ID=rolling
VERSION_ID=20240721.0.248532
ANSI_COLOR="38;2;23;147;209"
HOME_URL="https://archlinux.org/"
DOCUMENTATION_URL="https://wiki.archlinux.org/"
SUPPORT_URL="https://bbs.archlinux.org/"
BUG_REPORT_URL="https://gitlab.archlinux.org/groups/archlinux/-/issues"
PRIVACY_POLICY_URL="https://terms.archlinux.org/docs/privacy-policy/"
LOGO=archlinux-logo
Linux 2bdc4fc2cc2f 6.5.0-1024-azure #25~22.04.1-Ubuntu SMP Mon Jun 17 18:38:57 UTC 2024 x86_64 GNU/Linux
[✓] File: amd64_archlinux_latest-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] amd64/clearlinux:latest
b5b80f9b5599
NAME="Clear Linux OS"
VERSION=1
ID=clear-linux-os
ID_LIKE=clear-linux-os
VERSION_ID=42080
PRETTY_NAME="Clear Linux OS"
ANSI_COLOR="1;35"
HOME_URL="https://clearlinux.org"
SUPPORT_URL="https://clearlinux.org"
BUG_REPORT_URL="mailto:dev@clearlinux.discoursemail.com"
PRIVACY_POLICY_URL="http://www.intel.com/privacy"
BUILD_ID=42080
Linux b5b80f9b5599 6.5.0-1024-azure #25~22.04.1-Ubuntu SMP Mon Jun 17 18:38:57 UTC 2024 x86_64 GNU/Linux
[✓] File: amd64_clearlinux_latest-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] amd64/debian:latest
d9447cd41806
PRETTY_NAME="Debian GNU/Linux 12 (bookworm)"
NAME="Debian GNU/Linux"
VERSION_ID="12"
VERSION="12 (bookworm)"
VERSION_CODENAME=bookworm
ID=debian
HOME_URL="https://www.debian.org/"
SUPPORT_URL="https://www.debian.org/support"
BUG_REPORT_URL="https://bugs.debian.org/"
Linux d9447cd41806 6.5.0-1024-azure #25~22.04.1-Ubuntu SMP Mon Jun 17 18:38:57 UTC 2024 x86_64 GNU/Linux
[✓] File: amd64_debian_latest-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] arm64v8/debian:latest
e28f2dd46484
PRETTY_NAME="Debian GNU/Linux 12 (bookworm)"
NAME="Debian GNU/Linux"
VERSION_ID="12"
VERSION="12 (bookworm)"
VERSION_CODENAME=bookworm
ID=debian
HOME_URL="https://www.debian.org/"
SUPPORT_URL="https://www.debian.org/support"
BUG_REPORT_URL="https://bugs.debian.org/"
Linux e28f2dd46484 6.5.0-1024-azure #25~22.04.1-Ubuntu SMP Mon Jun 17 18:38:57 UTC 2024 aarch64 GNU/Linux
[✓] File: arm64v8_debian_latest-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] amd64/fedora:latest
NAME="Fedora Linux"
VERSION="40 (Container Image)"
ID=fedora
VERSION_ID=40
VERSION_CODENAME=""
PLATFORM_ID="platform:f40"
PRETTY_NAME="Fedora Linux 40 (Container Image)"
ANSI_COLOR="0;38;2;60;110;180"
LOGO=fedora-logo-icon
CPE_NAME="cpe:/o:fedoraproject:fedora:40"
DEFAULT_HOSTNAME="fedora"
HOME_URL="https://fedoraproject.org/"
DOCUMENTATION_URL="https://docs.fedoraproject.org/en-US/fedora/f40/system-administrators-guide/"
SUPPORT_URL="https://ask.fedoraproject.org/"
BUG_REPORT_URL="https://bugzilla.redhat.com/"
REDHAT_BUGZILLA_PRODUCT="Fedora"
REDHAT_BUGZILLA_PRODUCT_VERSION=40
REDHAT_SUPPORT_PRODUCT="Fedora"
REDHAT_SUPPORT_PRODUCT_VERSION=40
SUPPORT_END=2025-05-13
VARIANT="Container Image"
VARIANT_ID=container
Linux 87308e32d739 6.5.0-1024-azure #25~22.04.1-Ubuntu SMP Mon Jun 17 18:38:57 UTC 2024 x86_64 GNU/Linux
[✓] File: amd64_fedora_latest-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] amd64/fedora:rawhide
NAME="Fedora Linux"
VERSION="41 (Container Image Prerelease)"
ID=fedora
VERSION_ID=41
VERSION_CODENAME=""
PLATFORM_ID="platform:f41"
PRETTY_NAME="Fedora Linux 41 (Container Image Prerelease)"
ANSI_COLOR="0;38;2;60;110;180"
LOGO=fedora-logo-icon
CPE_NAME="cpe:/o:fedoraproject:fedora:41"
DEFAULT_HOSTNAME="fedora"
HOME_URL="https://fedoraproject.org/"
DOCUMENTATION_URL="https://docs.fedoraproject.org/en-US/fedora/rawhide/system-administrators-guide/"
SUPPORT_URL="https://ask.fedoraproject.org/"
BUG_REPORT_URL="https://bugzilla.redhat.com/"
REDHAT_BUGZILLA_PRODUCT="Fedora"
REDHAT_BUGZILLA_PRODUCT_VERSION=rawhide
REDHAT_SUPPORT_PRODUCT="Fedora"
REDHAT_SUPPORT_PRODUCT_VERSION=rawhide
SUPPORT_END=2025-05-13
VARIANT="Container Image"
VARIANT_ID=container
Linux 6a0ba2f4c15b 6.5.0-1024-azure #25~22.04.1-Ubuntu SMP Mon Jun 17 18:38:57 UTC 2024 x86_64 GNU/Linux
[✓] File: amd64_fedora_rawhide-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] arm64v8/fedora:latest
NAME="Fedora Linux"
VERSION="40 (Container Image)"
ID=fedora
VERSION_ID=40
VERSION_CODENAME=""
PLATFORM_ID="platform:f40"
PRETTY_NAME="Fedora Linux 40 (Container Image)"
ANSI_COLOR="0;38;2;60;110;180"
LOGO=fedora-logo-icon
CPE_NAME="cpe:/o:fedoraproject:fedora:40"
DEFAULT_HOSTNAME="fedora"
HOME_URL="https://fedoraproject.org/"
DOCUMENTATION_URL="https://docs.fedoraproject.org/en-US/fedora/f40/system-administrators-guide/"
SUPPORT_URL="https://ask.fedoraproject.org/"
BUG_REPORT_URL="https://bugzilla.redhat.com/"
REDHAT_BUGZILLA_PRODUCT="Fedora"
REDHAT_BUGZILLA_PRODUCT_VERSION=40
REDHAT_SUPPORT_PRODUCT="Fedora"
REDHAT_SUPPORT_PRODUCT_VERSION=40
SUPPORT_END=2025-05-13
VARIANT="Container Image"
VARIANT_ID=container
Linux 307e83c8d72e 6.5.0-1024-azure #25~22.04.1-Ubuntu SMP Mon Jun 17 18:38:57 UTC 2024 aarch64 GNU/Linux
[✓] File: arm64v8_fedora_latest-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] arm64v8/fedora:rawhide
NAME="Fedora Linux"
VERSION="41 (Container Image Prerelease)"
ID=fedora
VERSION_ID=41
VERSION_CODENAME=""
PLATFORM_ID="platform:f41"
PRETTY_NAME="Fedora Linux 41 (Container Image Prerelease)"
ANSI_COLOR="0;38;2;60;110;180"
LOGO=fedora-logo-icon
CPE_NAME="cpe:/o:fedoraproject:fedora:41"
DEFAULT_HOSTNAME="fedora"
HOME_URL="https://fedoraproject.org/"
DOCUMENTATION_URL="https://docs.fedoraproject.org/en-US/fedora/rawhide/system-administrators-guide/"
SUPPORT_URL="https://ask.fedoraproject.org/"
BUG_REPORT_URL="https://bugzilla.redhat.com/"
REDHAT_BUGZILLA_PRODUCT="Fedora"
REDHAT_BUGZILLA_PRODUCT_VERSION=rawhide
REDHAT_SUPPORT_PRODUCT="Fedora"
REDHAT_SUPPORT_PRODUCT_VERSION=rawhide
SUPPORT_END=2025-05-13
VARIANT="Container Image"
VARIANT_ID=container
Linux 1fa2cebda76d 6.5.0-1024-azure #25~22.04.1-Ubuntu SMP Mon Jun 17 18:38:57 UTC 2024 aarch64 GNU/Linux
[✓] File: arm64v8_fedora_rawhide-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] gentoo/stage3:latest
303ff2826a13
NAME=Gentoo
ID=gentoo
PRETTY_NAME="Gentoo Linux"
ANSI_COLOR="1;32"
HOME_URL="https://www.gentoo.org/"
SUPPORT_URL="https://www.gentoo.org/support/"
BUG_REPORT_URL="https://bugs.gentoo.org/"
VERSION_ID="2.15"
Linux 303ff2826a13 6.5.0-1024-azure #25~22.04.1-Ubuntu SMP Mon Jun 17 18:38:57 UTC 2024 x86_64 AMD EPYC 7763 64-Core Processor AuthenticAMD GNU/Linux
[✓] File: gentoo_stage3_latest-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] gentoo/stage3:systemd
bb762ee48634
NAME=Gentoo
ID=gentoo
PRETTY_NAME="Gentoo Linux"
ANSI_COLOR="1;32"
HOME_URL="https://www.gentoo.org/"
SUPPORT_URL="https://www.gentoo.org/support/"
BUG_REPORT_URL="https://bugs.gentoo.org/"
VERSION_ID="2.15"
Linux bb762ee48634 6.5.0-1024-azure #25~22.04.1-Ubuntu SMP Mon Jun 17 18:38:57 UTC 2024 x86_64 AMD EPYC 7763 64-Core Processor AuthenticAMD GNU/Linux
[✓] File: gentoo_stage3_systemd-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] kalilinux/kali-rolling:amd64
452be4caed5e
PRETTY_NAME="Kali GNU/Linux Rolling"
NAME="Kali GNU/Linux"
VERSION_ID="2024.2"
VERSION="2024.2"
VERSION_CODENAME=kali-rolling
ID=kali
ID_LIKE=debian
HOME_URL="https://www.kali.org/"
SUPPORT_URL="https://forums.kali.org/"
BUG_REPORT_URL="https://bugs.kali.org/"
ANSI_COLOR="1;31"
Linux 452be4caed5e 6.5.0-1024-azure #25~22.04.1-Ubuntu SMP Mon Jun 17 18:38:57 UTC 2024 x86_64 GNU/Linux
[✓] File: kalilinux_kali_rolling_amd64-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] kalilinux/kali-rolling:arm64
873173edb96a
PRETTY_NAME="Kali GNU/Linux Rolling"
NAME="Kali GNU/Linux"
VERSION_ID="2024.2"
VERSION="2024.2"
VERSION_CODENAME=kali-rolling
ID=kali
ID_LIKE=debian
HOME_URL="https://www.kali.org/"
SUPPORT_URL="https://forums.kali.org/"
BUG_REPORT_URL="https://bugs.kali.org/"
ANSI_COLOR="1;31"
Linux 873173edb96a 6.5.0-1024-azure #25~22.04.1-Ubuntu SMP Mon Jun 17 18:38:57 UTC 2024 aarch64 GNU/Linux
[✓] File: kalilinux_kali_rolling_arm64-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] opensuse/leap
NAME="openSUSE Leap"
VERSION="15.6"
ID="opensuse-leap"
ID_LIKE="suse opensuse"
VERSION_ID="15.6"
PRETTY_NAME="openSUSE Leap 15.6"
ANSI_COLOR="0;32"
CPE_NAME="cpe:/o:opensuse:leap:15.6"
BUG_REPORT_URL="https://bugs.opensuse.org"
HOME_URL="https://www.opensuse.org/"
DOCUMENTATION_URL="https://en.opensuse.org/Portal:Leap"
LOGO="distributor-logo-Leap"
Linux c2fe92b06a1f 6.5.0-1024-azure #25~22.04.1-Ubuntu SMP Mon Jun 17 18:38:57 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
[✓] File: opensuse_leap-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] opensuse/tumbleweed
NAME="openSUSE Tumbleweed"
# VERSION="20240716"
ID="opensuse-tumbleweed"
ID_LIKE="opensuse suse"
VERSION_ID="20240716"
PRETTY_NAME="openSUSE Tumbleweed"
ANSI_COLOR="0;32"
# CPE 2.3 format, boo#1217921
CPE_NAME="cpe:2.3:o:opensuse:tumbleweed:20240716:*:*:*:*:*:*:*"
#CPE 2.2 format
#CPE_NAME="cpe:/o:opensuse:tumbleweed:20240716"
BUG_REPORT_URL="https://bugzilla.opensuse.org"
SUPPORT_URL="https://bugs.opensuse.org"
HOME_URL="https://www.opensuse.org"
DOCUMENTATION_URL="https://en.opensuse.org/Portal:Tumbleweed"
LOGO="distributor-logo-Tumbleweed"
Linux 728b4ff05661 6.5.0-1024-azure #25~22.04.1-Ubuntu SMP Mon Jun 17 18:38:57 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
[✓] File: opensuse_tumbleweed-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] amd64/oraclelinux:9
NAME="Oracle Linux Server"
VERSION="9.4"
ID="ol"
ID_LIKE="fedora"
VARIANT="Server"
VARIANT_ID="server"
VERSION_ID="9.4"
PLATFORM_ID="platform:el9"
PRETTY_NAME="Oracle Linux Server 9.4"
ANSI_COLOR="0;31"
CPE_NAME="cpe:/o:oracle:linux:9:4:server"
HOME_URL="https://linux.oracle.com/"
BUG_REPORT_URL="https://github.com/oracle/oracle-linux"

ORACLE_BUGZILLA_PRODUCT="Oracle Linux 9"
ORACLE_BUGZILLA_PRODUCT_VERSION=9.4
ORACLE_SUPPORT_PRODUCT="Oracle Linux"
ORACLE_SUPPORT_PRODUCT_VERSION=9.4
Linux e4c2d291d484 6.5.0-1024-azure #25~22.04.1-Ubuntu SMP Mon Jun 17 18:38:57 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
[✓] File: amd64_oraclelinux_9-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] amd64/oraclelinux:9-slim
NAME="Oracle Linux Server"
VERSION="9.4"
ID="ol"
ID_LIKE="fedora"
VARIANT="Server"
VARIANT_ID="server"
VERSION_ID="9.4"
PLATFORM_ID="platform:el9"
PRETTY_NAME="Oracle Linux Server 9.4"
ANSI_COLOR="0;31"
CPE_NAME="cpe:/o:oracle:linux:9:4:server"
HOME_URL="https://linux.oracle.com/"
BUG_REPORT_URL="https://github.com/oracle/oracle-linux"

ORACLE_BUGZILLA_PRODUCT="Oracle Linux 9"
ORACLE_BUGZILLA_PRODUCT_VERSION=9.4
ORACLE_SUPPORT_PRODUCT="Oracle Linux"
ORACLE_SUPPORT_PRODUCT_VERSION=9.4
Linux fd99e45577ef 6.5.0-1024-azure #25~22.04.1-Ubuntu SMP Mon Jun 17 18:38:57 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
[✓] File: amd64_oraclelinux_9_slim-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] arm64v8/oraclelinux:9
NAME="Oracle Linux Server"
VERSION="9.4"
ID="ol"
ID_LIKE="fedora"
VARIANT="Server"
VARIANT_ID="server"
VERSION_ID="9.4"
PLATFORM_ID="platform:el9"
PRETTY_NAME="Oracle Linux Server 9.4"
ANSI_COLOR="0;31"
CPE_NAME="cpe:/o:oracle:linux:9:4:server"
HOME_URL="https://linux.oracle.com/"
BUG_REPORT_URL="https://github.com/oracle/oracle-linux"

ORACLE_BUGZILLA_PRODUCT="Oracle Linux 9"
ORACLE_BUGZILLA_PRODUCT_VERSION=9.4
ORACLE_SUPPORT_PRODUCT="Oracle Linux"
ORACLE_SUPPORT_PRODUCT_VERSION=9.4
Linux 11b67e38111b 6.5.0-1024-azure #25~22.04.1-Ubuntu SMP Mon Jun 17 18:38:57 UTC 2024 aarch64 aarch64 aarch64 GNU/Linux
[✓] File: arm64v8_oraclelinux_9-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] arm64v8/oraclelinux:9-slim
NAME="Oracle Linux Server"
VERSION="9.4"
ID="ol"
ID_LIKE="fedora"
VARIANT="Server"
VARIANT_ID="server"
VERSION_ID="9.4"
PLATFORM_ID="platform:el9"
PRETTY_NAME="Oracle Linux Server 9.4"
ANSI_COLOR="0;31"
CPE_NAME="cpe:/o:oracle:linux:9:4:server"
HOME_URL="https://linux.oracle.com/"
BUG_REPORT_URL="https://github.com/oracle/oracle-linux"

ORACLE_BUGZILLA_PRODUCT="Oracle Linux 9"
ORACLE_BUGZILLA_PRODUCT_VERSION=9.4
ORACLE_SUPPORT_PRODUCT="Oracle Linux"
ORACLE_SUPPORT_PRODUCT_VERSION=9.4
Linux 5bfa29a8fe1f 6.5.0-1024-azure #25~22.04.1-Ubuntu SMP Mon Jun 17 18:38:57 UTC 2024 aarch64 aarch64 aarch64 GNU/Linux
[✓] File: arm64v8_oraclelinux_9_slim-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] amd64/rockylinux:9
521cf9e938da
NAME="Rocky Linux"
VERSION="9.3 (Blue Onyx)"
ID="rocky"
ID_LIKE="rhel centos fedora"
VERSION_ID="9.3"
PLATFORM_ID="platform:el9"
PRETTY_NAME="Rocky Linux 9.3 (Blue Onyx)"
ANSI_COLOR="0;32"
LOGO="fedora-logo-icon"
CPE_NAME="cpe:/o:rocky:rocky:9::baseos"
HOME_URL="https://rockylinux.org/"
BUG_REPORT_URL="https://bugs.rockylinux.org/"
SUPPORT_END="2032-05-31"
ROCKY_SUPPORT_PRODUCT="Rocky-Linux-9"
ROCKY_SUPPORT_PRODUCT_VERSION="9.3"
REDHAT_SUPPORT_PRODUCT="Rocky Linux"
REDHAT_SUPPORT_PRODUCT_VERSION="9.3"
Linux 521cf9e938da 6.5.0-1024-azure #25~22.04.1-Ubuntu SMP Mon Jun 17 18:38:57 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
[✓] File: amd64_rockylinux_9-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] amd64/rockylinux:9-minimal
NAME="Rocky Linux"
VERSION="9.3 (Blue Onyx)"
ID="rocky"
ID_LIKE="rhel centos fedora"
VERSION_ID="9.3"
PLATFORM_ID="platform:el9"
PRETTY_NAME="Rocky Linux 9.3 (Blue Onyx)"
ANSI_COLOR="0;32"
LOGO="fedora-logo-icon"
CPE_NAME="cpe:/o:rocky:rocky:9::baseos"
HOME_URL="https://rockylinux.org/"
BUG_REPORT_URL="https://bugs.rockylinux.org/"
SUPPORT_END="2032-05-31"
ROCKY_SUPPORT_PRODUCT="Rocky-Linux-9"
ROCKY_SUPPORT_PRODUCT_VERSION="9.3"
REDHAT_SUPPORT_PRODUCT="Rocky Linux"
REDHAT_SUPPORT_PRODUCT_VERSION="9.3"
Linux 9a0eb70f57c4 6.5.0-1024-azure #25~22.04.1-Ubuntu SMP Mon Jun 17 18:38:57 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
[✓] File: amd64_rockylinux_9_minimal-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] arm64v8/rockylinux:9
6b87082b1ed6
NAME="Rocky Linux"
VERSION="9.3 (Blue Onyx)"
ID="rocky"
ID_LIKE="rhel centos fedora"
VERSION_ID="9.3"
PLATFORM_ID="platform:el9"
PRETTY_NAME="Rocky Linux 9.3 (Blue Onyx)"
ANSI_COLOR="0;32"
LOGO="fedora-logo-icon"
CPE_NAME="cpe:/o:rocky:rocky:9::baseos"
HOME_URL="https://rockylinux.org/"
BUG_REPORT_URL="https://bugs.rockylinux.org/"
SUPPORT_END="2032-05-31"
ROCKY_SUPPORT_PRODUCT="Rocky-Linux-9"
ROCKY_SUPPORT_PRODUCT_VERSION="9.3"
REDHAT_SUPPORT_PRODUCT="Rocky Linux"
REDHAT_SUPPORT_PRODUCT_VERSION="9.3"
Linux 6b87082b1ed6 6.5.0-1024-azure #25~22.04.1-Ubuntu SMP Mon Jun 17 18:38:57 UTC 2024 aarch64 aarch64 aarch64 GNU/Linux
[✓] File: arm64v8_rockylinux_9-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] arm64v8/rockylinux:9-minimal
NAME="Rocky Linux"
VERSION="9.3 (Blue Onyx)"
ID="rocky"
ID_LIKE="rhel centos fedora"
VERSION_ID="9.3"
PLATFORM_ID="platform:el9"
PRETTY_NAME="Rocky Linux 9.3 (Blue Onyx)"
ANSI_COLOR="0;32"
LOGO="fedora-logo-icon"
CPE_NAME="cpe:/o:rocky:rocky:9::baseos"
HOME_URL="https://rockylinux.org/"
BUG_REPORT_URL="https://bugs.rockylinux.org/"
SUPPORT_END="2032-05-31"
ROCKY_SUPPORT_PRODUCT="Rocky-Linux-9"
ROCKY_SUPPORT_PRODUCT_VERSION="9.3"
REDHAT_SUPPORT_PRODUCT="Rocky Linux"
REDHAT_SUPPORT_PRODUCT_VERSION="9.3"
Linux 9762670ec5ec 6.5.0-1024-azure #25~22.04.1-Ubuntu SMP Mon Jun 17 18:38:57 UTC 2024 aarch64 aarch64 aarch64 GNU/Linux
[✓] File: arm64v8_rockylinux_9_minimal-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] amd64/ubuntu:latest
9ddc595690ae
PRETTY_NAME="Ubuntu 24.04 LTS"
NAME="Ubuntu"
VERSION_ID="24.04"
VERSION="24.04 LTS (Noble Numbat)"
VERSION_CODENAME=noble
ID=ubuntu
ID_LIKE=debian
HOME_URL="https://www.ubuntu.com/"
SUPPORT_URL="https://help.ubuntu.com/"
BUG_REPORT_URL="https://bugs.launchpad.net/ubuntu/"
PRIVACY_POLICY_URL="https://www.ubuntu.com/legal/terms-and-policies/privacy-policy"
UBUNTU_CODENAME=noble
LOGO=ubuntu-logo
Linux 9ddc595690ae 6.5.0-1024-azure #25~22.04.1-Ubuntu SMP Mon Jun 17 18:38:57 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
[✓] File: amd64_ubuntu_latest-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] arm64v8/ubuntu:latest
77d9d9a7e3ed
PRETTY_NAME="Ubuntu 24.04 LTS"
NAME="Ubuntu"
VERSION_ID="24.04"
VERSION="24.04 LTS (Noble Numbat)"
VERSION_CODENAME=noble
ID=ubuntu
ID_LIKE=debian
HOME_URL="https://www.ubuntu.com/"
SUPPORT_URL="https://help.ubuntu.com/"
BUG_REPORT_URL="https://bugs.launchpad.net/ubuntu/"
PRIVACY_POLICY_URL="https://www.ubuntu.com/legal/terms-and-policies/privacy-policy"
UBUNTU_CODENAME=noble
LOGO=ubuntu-logo
Linux 77d9d9a7e3ed 6.5.0-1024-azure #25~22.04.1-Ubuntu SMP Mon Jun 17 18:38:57 UTC 2024 aarch64 aarch64 aarch64 GNU/Linux
[✓] File: arm64v8_ubuntu_latest-docker_exported.tar
----------------------------------------------------------


[+] Sizes
amd64_almalinux_latest-docker_exported.tar --> 183M
amd64_alpine_latest-docker_exported.tar --> 7.8M
amd64_amazonlinux_latest-docker_exported.tar --> 143M
amd64_archlinux_latest-docker_exported.tar --> 440M
amd64_clearlinux_latest-docker_exported.tar --> 191M
amd64_debian_latest-docker_exported.tar --> 116M
amd64_fedora_latest-docker_exported.tar --> 219M
amd64_fedora_rawhide-docker_exported.tar --> 151M
amd64_oraclelinux_9-docker_exported.tar --> 232M
amd64_oraclelinux_9_slim-docker_exported.tar --> 110M
amd64_rockylinux_9-docker_exported.tar --> 173M
amd64_rockylinux_9_minimal-docker_exported.tar --> 116M
amd64_ubuntu_latest-docker_exported.tar --> 77M
arm64v8_almalinux_latest-docker_exported.tar --> 200M
arm64v8_alpine_latest-docker_exported.tar --> 8.7M
arm64v8_amazonlinux_latest-docker_exported.tar --> 176M
arm64v8_debian_latest-docker_exported.tar --> 137M
arm64v8_fedora_latest-docker_exported.tar --> 295M
arm64v8_fedora_rawhide-docker_exported.tar --> 210M
arm64v8_oraclelinux_9-docker_exported.tar --> 255M
arm64v8_oraclelinux_9_slim-docker_exported.tar --> 114M
arm64v8_rockylinux_9-docker_exported.tar --> 190M
arm64v8_rockylinux_9_minimal-docker_exported.tar --> 127M
arm64v8_ubuntu_latest-docker_exported.tar --> 99M
gentoo_stage3_latest-docker_exported.tar --> 1.1G
gentoo_stage3_systemd-docker_exported.tar --> 1.2G
kalilinux_kali_rolling_amd64-docker_exported.tar --> 126M
kalilinux_kali_rolling_arm64-docker_exported.tar --> 148M
opensuse_leap-docker_exported.tar --> 116M
opensuse_tumbleweed-docker_exported.tar --> 96M

[+] sha256sum
4c3f00d1ee69d24bf7df994f5fba9c3511688d74142a6595b61f863c6216254f  /tmp/docker-tars/amd64_almalinux_latest-docker_exported.tar
77674b746be06931a46acf01f2bc2bfbbfa684a513d47a62a9b7d3258315fc48  /tmp/docker-tars/amd64_alpine_latest-docker_exported.tar
1d1c5d045f7881f3a2baa667ba4bb0fa2955f96408e4c5063c66dc498727cd3c  /tmp/docker-tars/amd64_amazonlinux_latest-docker_exported.tar
9f674eb4ae6c0f06c3dd73793aa1e1e14da0f222edacf25358e6fbdb4f6a391a  /tmp/docker-tars/amd64_archlinux_latest-docker_exported.tar
4e0849935072a14ffab3f590ba5f0439308d9e7bbddea240157d54bf48f3b2ef  /tmp/docker-tars/amd64_clearlinux_latest-docker_exported.tar
86fec6c0141de3bc6d6bcb8ce389aa0f14a6f45e33a96c8d7dddf82eb3e24d59  /tmp/docker-tars/amd64_debian_latest-docker_exported.tar
bfb5d1ed886e1fe0e76b02e050f6f82daca75e6a93205bab045b71db817e2198  /tmp/docker-tars/amd64_fedora_latest-docker_exported.tar
a4a48b9e0f0f0ccb31c7186e9ef2d4604d1391b649b52188daef9db4b9f773dc  /tmp/docker-tars/amd64_fedora_rawhide-docker_exported.tar
21dc4d21e2fbc2d7e7986a7999e384fc072305362974f8abb25f6c19802bf73e  /tmp/docker-tars/amd64_oraclelinux_9-docker_exported.tar
c539ecb4f6fb13fa5c8bfa0ed1d67cf957f395cfeb18c7ba4808f15ec8b64862  /tmp/docker-tars/amd64_oraclelinux_9_slim-docker_exported.tar
cdb0f3b534aa452c3172931c8db52d64d5dd40661988b79bdc55ab44d654f8b5  /tmp/docker-tars/amd64_rockylinux_9-docker_exported.tar
0876cae54ae16ddcf9ac2479e62a66bae5081575d11a39990c7825988f14f627  /tmp/docker-tars/amd64_rockylinux_9_minimal-docker_exported.tar
2bb816d57135f5a34bbe3b0a4879fa01963538d5a790fdeb91891c854922b5f1  /tmp/docker-tars/amd64_ubuntu_latest-docker_exported.tar
b979c04c87d80cfc30f11cdd27666762c3b21ff2e65fb4b031f12cf2f2e879ba  /tmp/docker-tars/arm64v8_almalinux_latest-docker_exported.tar
fd4ac2c92ab74323801475f680c6966fac92a64c79113d103374b01963020187  /tmp/docker-tars/arm64v8_alpine_latest-docker_exported.tar
d3711b60a99612bf1c01b64f554f9a37dc994bfa8a5414f1ca833e10e295a23e  /tmp/docker-tars/arm64v8_amazonlinux_latest-docker_exported.tar
ffa4f4fb71b3e61875bf72033076fd5500a7495065e9afa00d6603f980fff465  /tmp/docker-tars/arm64v8_debian_latest-docker_exported.tar
b7de4eb80982fc8889241fc6cc8b83c4e7f3013768e05a0033bc2ed0c453be7f  /tmp/docker-tars/arm64v8_fedora_latest-docker_exported.tar
d478369a92fda5ca4cedb609b0fa0fd28e37359da080dc69d3cf72840dc721f4  /tmp/docker-tars/arm64v8_fedora_rawhide-docker_exported.tar
a6f26bce4dfc13a98864723b4809ebc79a104ee373deead4e40d4899850950dd  /tmp/docker-tars/arm64v8_oraclelinux_9-docker_exported.tar
aac58d110382c906c0e7af03a2c8a79f605a55594bf8dc3d85a038cbb2379dbf  /tmp/docker-tars/arm64v8_oraclelinux_9_slim-docker_exported.tar
e1ae6996ba912a82f909ffc3e74324c073100a66355ac3eb9a59112fc675e190  /tmp/docker-tars/arm64v8_rockylinux_9-docker_exported.tar
5eb5e26d2ef9a3eb9c2ad815f8fb546908e0bf133d5b217de981fa4f2b2d502d  /tmp/docker-tars/arm64v8_rockylinux_9_minimal-docker_exported.tar
e5b99c2b17f15c976fb818012e0d5fe5df46b0ff922a6a1e5613a3db0269bb2d  /tmp/docker-tars/arm64v8_ubuntu_latest-docker_exported.tar
92574fe18b92ecf1a19219cfa873fa3e3807522e5ed50b5519e3159a0a6acaf0  /tmp/docker-tars/gentoo_stage3_latest-docker_exported.tar
f967e56ae9a49cf19248261211424b16d2c37fa930ebba1180bf5510722da482  /tmp/docker-tars/gentoo_stage3_systemd-docker_exported.tar
ffc5ccc0cfb51e3117cdc8abe7e655386994c9f39f86b4fc5ad5d4a01bac4d3f  /tmp/docker-tars/kalilinux_kali_rolling_amd64-docker_exported.tar
060eaf0d13e93c263a2b29c9bce28db0584dbb8de061899995bac926b8c3dcad  /tmp/docker-tars/kalilinux_kali_rolling_arm64-docker_exported.tar
0be5db6417b7a959e51c8b57684cacd7e132fa22b450de048cb9614238787a2d  /tmp/docker-tars/opensuse_leap-docker_exported.tar
b65aed4e8042bb1af4320c35cda73b69de66ede16a4057d1f0479c67bcfd9147  /tmp/docker-tars/opensuse_tumbleweed-docker_exported.tar

```

---

