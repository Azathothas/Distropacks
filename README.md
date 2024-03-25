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
9bbae4654f35
NAME="AlmaLinux"
VERSION="9.3 (Shamrock Pampas Cat)"
ID="almalinux"
ID_LIKE="rhel centos fedora"
VERSION_ID="9.3"
PLATFORM_ID="platform:el9"
PRETTY_NAME="AlmaLinux 9.3 (Shamrock Pampas Cat)"
ANSI_COLOR="0;34"
LOGO="fedora-logo-icon"
CPE_NAME="cpe:/o:almalinux:almalinux:9::baseos"
HOME_URL="https://almalinux.org/"
DOCUMENTATION_URL="https://wiki.almalinux.org/"
BUG_REPORT_URL="https://bugs.almalinux.org/"

ALMALINUX_MANTISBT_PROJECT="AlmaLinux-9"
ALMALINUX_MANTISBT_PROJECT_VERSION="9.3"
REDHAT_SUPPORT_PRODUCT="AlmaLinux"
REDHAT_SUPPORT_PRODUCT_VERSION="9.3"
Linux 9bbae4654f35 6.5.0-1016-azure #16~22.04.1-Ubuntu SMP Fri Feb 16 15:42:02 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
[✓] File: amd64_almalinux_latest-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] arm64v8/almalinux:latest
3e7b5b1c3642
NAME="AlmaLinux"
VERSION="9.3 (Shamrock Pampas Cat)"
ID="almalinux"
ID_LIKE="rhel centos fedora"
VERSION_ID="9.3"
PLATFORM_ID="platform:el9"
PRETTY_NAME="AlmaLinux 9.3 (Shamrock Pampas Cat)"
ANSI_COLOR="0;34"
LOGO="fedora-logo-icon"
CPE_NAME="cpe:/o:almalinux:almalinux:9::baseos"
HOME_URL="https://almalinux.org/"
DOCUMENTATION_URL="https://wiki.almalinux.org/"
BUG_REPORT_URL="https://bugs.almalinux.org/"

ALMALINUX_MANTISBT_PROJECT="AlmaLinux-9"
ALMALINUX_MANTISBT_PROJECT_VERSION="9.3"
REDHAT_SUPPORT_PRODUCT="AlmaLinux"
REDHAT_SUPPORT_PRODUCT_VERSION="9.3"
Linux 3e7b5b1c3642 6.5.0-1016-azure #16~22.04.1-Ubuntu SMP Fri Feb 16 15:42:02 UTC 2024 aarch64 aarch64 aarch64 GNU/Linux
[✓] File: arm64v8_almalinux_latest-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] amd64/alpine:latest
5840fcce8292
NAME="Alpine Linux"
ID=alpine
VERSION_ID=3.19.1
PRETTY_NAME="Alpine Linux v3.19"
HOME_URL="https://alpinelinux.org/"
BUG_REPORT_URL="https://gitlab.alpinelinux.org/alpine/aports/-/issues"
Linux 5840fcce8292 6.5.0-1016-azure #16~22.04.1-Ubuntu SMP Fri Feb 16 15:42:02 UTC 2024 x86_64 Linux
[✓] File: amd64_alpine_latest-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] arm64v8/alpine:latest
79b07933732a
NAME="Alpine Linux"
ID=alpine
VERSION_ID=3.19.1
PRETTY_NAME="Alpine Linux v3.19"
HOME_URL="https://alpinelinux.org/"
BUG_REPORT_URL="https://gitlab.alpinelinux.org/alpine/aports/-/issues"
Linux 79b07933732a 6.5.0-1016-azure #16~22.04.1-Ubuntu SMP Fri Feb 16 15:42:02 UTC 2024 aarch64 Linux
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
PRETTY_NAME="Amazon Linux 2023.3.20240312"
ANSI_COLOR="0;33"
CPE_NAME="cpe:2.3:o:amazon:amazon_linux:2023"
HOME_URL="https://aws.amazon.com/linux/amazon-linux-2023/"
DOCUMENTATION_URL="https://docs.aws.amazon.com/linux/"
SUPPORT_URL="https://aws.amazon.com/premiumsupport/"
BUG_REPORT_URL="https://github.com/amazonlinux/amazon-linux-2023"
VENDOR_NAME="AWS"
VENDOR_URL="https://aws.amazon.com/"
SUPPORT_END="2028-03-15"
Linux 0f4a8cc1ffa5 6.5.0-1016-azure #16~22.04.1-Ubuntu SMP Fri Feb 16 15:42:02 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
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
PRETTY_NAME="Amazon Linux 2023.3.20240312"
ANSI_COLOR="0;33"
CPE_NAME="cpe:2.3:o:amazon:amazon_linux:2023"
HOME_URL="https://aws.amazon.com/linux/amazon-linux-2023/"
DOCUMENTATION_URL="https://docs.aws.amazon.com/linux/"
SUPPORT_URL="https://aws.amazon.com/premiumsupport/"
BUG_REPORT_URL="https://github.com/amazonlinux/amazon-linux-2023"
VENDOR_NAME="AWS"
VENDOR_URL="https://aws.amazon.com/"
SUPPORT_END="2028-03-15"
Linux 516710f3c473 6.5.0-1016-azure #16~22.04.1-Ubuntu SMP Fri Feb 16 15:42:02 UTC 2024 aarch64 aarch64 aarch64 GNU/Linux
[✓] File: arm64v8_amazonlinux_latest-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] amd64/archlinux:latest
NAME="Arch Linux"
PRETTY_NAME="Arch Linux"
ID=arch
BUILD_ID=rolling
VERSION_ID=20240101.0.204074
ANSI_COLOR="38;2;23;147;209"
HOME_URL="https://archlinux.org/"
DOCUMENTATION_URL="https://wiki.archlinux.org/"
SUPPORT_URL="https://bbs.archlinux.org/"
BUG_REPORT_URL="https://bugs.archlinux.org/"
PRIVACY_POLICY_URL="https://terms.archlinux.org/docs/privacy-policy/"
LOGO=archlinux-logo
Linux c8e432f4b408 6.5.0-1016-azure #16~22.04.1-Ubuntu SMP Fri Feb 16 15:42:02 UTC 2024 x86_64 GNU/Linux
[✓] File: amd64_archlinux_latest-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] amd64/clearlinux:latest
71e52d1d738d
NAME="Clear Linux OS"
VERSION=1
ID=clear-linux-os
ID_LIKE=clear-linux-os
VERSION_ID=41230
PRETTY_NAME="Clear Linux OS"
ANSI_COLOR="1;35"
HOME_URL="https://clearlinux.org"
SUPPORT_URL="https://clearlinux.org"
BUG_REPORT_URL="mailto:dev@lists.clearlinux.org"
PRIVACY_POLICY_URL="http://www.intel.com/privacy"
BUILD_ID=41230
Linux 71e52d1d738d 6.5.0-1016-azure #16~22.04.1-Ubuntu SMP Fri Feb 16 15:42:02 UTC 2024 x86_64 GNU/Linux
[✓] File: amd64_clearlinux_latest-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] amd64/debian:latest
5fc2ef60ecbf
PRETTY_NAME="Debian GNU/Linux 12 (bookworm)"
NAME="Debian GNU/Linux"
VERSION_ID="12"
VERSION="12 (bookworm)"
VERSION_CODENAME=bookworm
ID=debian
HOME_URL="https://www.debian.org/"
SUPPORT_URL="https://www.debian.org/support"
BUG_REPORT_URL="https://bugs.debian.org/"
Linux 5fc2ef60ecbf 6.5.0-1016-azure #16~22.04.1-Ubuntu SMP Fri Feb 16 15:42:02 UTC 2024 x86_64 GNU/Linux
[✓] File: amd64_debian_latest-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] arm64v8/debian:latest
7451b682ee3f
PRETTY_NAME="Debian GNU/Linux 12 (bookworm)"
NAME="Debian GNU/Linux"
VERSION_ID="12"
VERSION="12 (bookworm)"
VERSION_CODENAME=bookworm
ID=debian
HOME_URL="https://www.debian.org/"
SUPPORT_URL="https://www.debian.org/support"
BUG_REPORT_URL="https://bugs.debian.org/"
Linux 7451b682ee3f 6.5.0-1016-azure #16~22.04.1-Ubuntu SMP Fri Feb 16 15:42:02 UTC 2024 aarch64 GNU/Linux
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
SUPPORT_END=2024-11-12
VARIANT="Container Image"
VARIANT_ID=container
Linux a27aaa712cc1 6.5.0-1016-azure #16~22.04.1-Ubuntu SMP Fri Feb 16 15:42:02 UTC 2024 x86_64 GNU/Linux
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
Linux 82b991ab4213 6.5.0-1016-azure #16~22.04.1-Ubuntu SMP Fri Feb 16 15:42:02 UTC 2024 x86_64 GNU/Linux
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
SUPPORT_END=2024-11-12
VARIANT="Container Image"
VARIANT_ID=container
Linux d932f1ee7972 6.5.0-1016-azure #16~22.04.1-Ubuntu SMP Fri Feb 16 15:42:02 UTC 2024 aarch64 GNU/Linux
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
Linux ab14fb0f5874 6.5.0-1016-azure #16~22.04.1-Ubuntu SMP Fri Feb 16 15:42:02 UTC 2024 aarch64 GNU/Linux
[✓] File: arm64v8_fedora_rawhide-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] gentoo/stage3:latest
d5aa2bbbb100
NAME=Gentoo
ID=gentoo
PRETTY_NAME="Gentoo Linux"
ANSI_COLOR="1;32"
HOME_URL="https://www.gentoo.org/"
SUPPORT_URL="https://www.gentoo.org/support/"
BUG_REPORT_URL="https://bugs.gentoo.org/"
VERSION_ID="2.14"
Linux d5aa2bbbb100 6.5.0-1016-azure #16~22.04.1-Ubuntu SMP Fri Feb 16 15:42:02 UTC 2024 x86_64 AMD EPYC 7763 64-Core Processor AuthenticAMD GNU/Linux
[✓] File: gentoo_stage3_latest-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] gentoo/stage3:systemd
3190a0380648
NAME=Gentoo
ID=gentoo
PRETTY_NAME="Gentoo Linux"
ANSI_COLOR="1;32"
HOME_URL="https://www.gentoo.org/"
SUPPORT_URL="https://www.gentoo.org/support/"
BUG_REPORT_URL="https://bugs.gentoo.org/"
VERSION_ID="2.14"
Linux 3190a0380648 6.5.0-1016-azure #16~22.04.1-Ubuntu SMP Fri Feb 16 15:42:02 UTC 2024 x86_64 AMD EPYC 7763 64-Core Processor AuthenticAMD GNU/Linux
[✓] File: gentoo_stage3_systemd-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] kalilinux/kali-rolling:amd64
67ff70968ed8
PRETTY_NAME="Kali GNU/Linux Rolling"
NAME="Kali GNU/Linux"
VERSION_ID="2024.1"
VERSION="2024.1"
VERSION_CODENAME=kali-rolling
ID=kali
ID_LIKE=debian
HOME_URL="https://www.kali.org/"
SUPPORT_URL="https://forums.kali.org/"
BUG_REPORT_URL="https://bugs.kali.org/"
ANSI_COLOR="1;31"
Linux 67ff70968ed8 6.5.0-1016-azure #16~22.04.1-Ubuntu SMP Fri Feb 16 15:42:02 UTC 2024 x86_64 GNU/Linux
[✓] File: kalilinux_kali_rolling_amd64-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] kalilinux/kali-rolling:arm64
dd3d3000af0c
PRETTY_NAME="Kali GNU/Linux Rolling"
NAME="Kali GNU/Linux"
VERSION_ID="2024.1"
VERSION="2024.1"
VERSION_CODENAME=kali-rolling
ID=kali
ID_LIKE=debian
HOME_URL="https://www.kali.org/"
SUPPORT_URL="https://forums.kali.org/"
BUG_REPORT_URL="https://bugs.kali.org/"
ANSI_COLOR="1;31"
Linux dd3d3000af0c 6.5.0-1016-azure #16~22.04.1-Ubuntu SMP Fri Feb 16 15:42:02 UTC 2024 aarch64 GNU/Linux
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
Linux 86a2e67c823a 6.5.0-1016-azure #16~22.04.1-Ubuntu SMP Fri Feb 16 15:42:02 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
[✓] File: opensuse_leap-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] opensuse/tumbleweed
NAME="openSUSE Tumbleweed"
# VERSION="20240321"
ID="opensuse-tumbleweed"
ID_LIKE="opensuse suse"
VERSION_ID="20240321"
PRETTY_NAME="openSUSE Tumbleweed"
ANSI_COLOR="0;32"
# CPE 2.3 format, boo#1217921
CPE_NAME="cpe:2.3:o:opensuse:tumbleweed:20240321:*:*:*:*:*:*:*"
#CPE 2.2 format
#CPE_NAME="cpe:/o:opensuse:tumbleweed:20240321"
BUG_REPORT_URL="https://bugzilla.opensuse.org"
SUPPORT_URL="https://bugs.opensuse.org"
HOME_URL="https://www.opensuse.org"
DOCUMENTATION_URL="https://en.opensuse.org/Portal:Tumbleweed"
LOGO="distributor-logo-Tumbleweed"
Linux 3e8ab0db86e8 6.5.0-1016-azure #16~22.04.1-Ubuntu SMP Fri Feb 16 15:42:02 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
[✓] File: opensuse_tumbleweed-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] amd64/oraclelinux:9
NAME="Oracle Linux Server"
VERSION="9.3"
ID="ol"
ID_LIKE="fedora"
VARIANT="Server"
VARIANT_ID="server"
VERSION_ID="9.3"
PLATFORM_ID="platform:el9"
PRETTY_NAME="Oracle Linux Server 9.3"
ANSI_COLOR="0;31"
CPE_NAME="cpe:/o:oracle:linux:9:3:server"
HOME_URL="https://linux.oracle.com/"
BUG_REPORT_URL="https://github.com/oracle/oracle-linux"

ORACLE_BUGZILLA_PRODUCT="Oracle Linux 9"
ORACLE_BUGZILLA_PRODUCT_VERSION=9.3
ORACLE_SUPPORT_PRODUCT="Oracle Linux"
ORACLE_SUPPORT_PRODUCT_VERSION=9.3
Linux 7ad2d43f6eee 6.5.0-1016-azure #16~22.04.1-Ubuntu SMP Fri Feb 16 15:42:02 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
[✓] File: amd64_oraclelinux_9-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] amd64/oraclelinux:9-slim
NAME="Oracle Linux Server"
VERSION="9.3"
ID="ol"
ID_LIKE="fedora"
VARIANT="Server"
VARIANT_ID="server"
VERSION_ID="9.3"
PLATFORM_ID="platform:el9"
PRETTY_NAME="Oracle Linux Server 9.3"
ANSI_COLOR="0;31"
CPE_NAME="cpe:/o:oracle:linux:9:3:server"
HOME_URL="https://linux.oracle.com/"
BUG_REPORT_URL="https://github.com/oracle/oracle-linux"

ORACLE_BUGZILLA_PRODUCT="Oracle Linux 9"
ORACLE_BUGZILLA_PRODUCT_VERSION=9.3
ORACLE_SUPPORT_PRODUCT="Oracle Linux"
ORACLE_SUPPORT_PRODUCT_VERSION=9.3
Linux c9ce5131cd21 6.5.0-1016-azure #16~22.04.1-Ubuntu SMP Fri Feb 16 15:42:02 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
[✓] File: amd64_oraclelinux_9_slim-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] arm64v8/oraclelinux:9
NAME="Oracle Linux Server"
VERSION="9.3"
ID="ol"
ID_LIKE="fedora"
VARIANT="Server"
VARIANT_ID="server"
VERSION_ID="9.3"
PLATFORM_ID="platform:el9"
PRETTY_NAME="Oracle Linux Server 9.3"
ANSI_COLOR="0;31"
CPE_NAME="cpe:/o:oracle:linux:9:3:server"
HOME_URL="https://linux.oracle.com/"
BUG_REPORT_URL="https://github.com/oracle/oracle-linux"

ORACLE_BUGZILLA_PRODUCT="Oracle Linux 9"
ORACLE_BUGZILLA_PRODUCT_VERSION=9.3
ORACLE_SUPPORT_PRODUCT="Oracle Linux"
ORACLE_SUPPORT_PRODUCT_VERSION=9.3
Linux ebf03d0ebbbf 6.5.0-1016-azure #16~22.04.1-Ubuntu SMP Fri Feb 16 15:42:02 UTC 2024 aarch64 aarch64 aarch64 GNU/Linux
[✓] File: arm64v8_oraclelinux_9-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] arm64v8/oraclelinux:9-slim
NAME="Oracle Linux Server"
VERSION="9.3"
ID="ol"
ID_LIKE="fedora"
VARIANT="Server"
VARIANT_ID="server"
VERSION_ID="9.3"
PLATFORM_ID="platform:el9"
PRETTY_NAME="Oracle Linux Server 9.3"
ANSI_COLOR="0;31"
CPE_NAME="cpe:/o:oracle:linux:9:3:server"
HOME_URL="https://linux.oracle.com/"
BUG_REPORT_URL="https://github.com/oracle/oracle-linux"

ORACLE_BUGZILLA_PRODUCT="Oracle Linux 9"
ORACLE_BUGZILLA_PRODUCT_VERSION=9.3
ORACLE_SUPPORT_PRODUCT="Oracle Linux"
ORACLE_SUPPORT_PRODUCT_VERSION=9.3
Linux c6bb35567339 6.5.0-1016-azure #16~22.04.1-Ubuntu SMP Fri Feb 16 15:42:02 UTC 2024 aarch64 aarch64 aarch64 GNU/Linux
[✓] File: arm64v8_oraclelinux_9_slim-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] amd64/rockylinux:9
0c3ffb2e4c06
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
Linux 0c3ffb2e4c06 6.5.0-1016-azure #16~22.04.1-Ubuntu SMP Fri Feb 16 15:42:02 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
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
Linux c59cdf790e44 6.5.0-1016-azure #16~22.04.1-Ubuntu SMP Fri Feb 16 15:42:02 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
[✓] File: amd64_rockylinux_9_minimal-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] arm64v8/rockylinux:9
5c40c35e6e99
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
Linux 5c40c35e6e99 6.5.0-1016-azure #16~22.04.1-Ubuntu SMP Fri Feb 16 15:42:02 UTC 2024 aarch64 aarch64 aarch64 GNU/Linux
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
Linux 0431d0fdab9f 6.5.0-1016-azure #16~22.04.1-Ubuntu SMP Fri Feb 16 15:42:02 UTC 2024 aarch64 aarch64 aarch64 GNU/Linux
[✓] File: arm64v8_rockylinux_9_minimal-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] amd64/ubuntu:latest
c102107a1b43
PRETTY_NAME="Ubuntu 22.04.4 LTS"
NAME="Ubuntu"
VERSION_ID="22.04"
VERSION="22.04.4 LTS (Jammy Jellyfish)"
VERSION_CODENAME=jammy
ID=ubuntu
ID_LIKE=debian
HOME_URL="https://www.ubuntu.com/"
SUPPORT_URL="https://help.ubuntu.com/"
BUG_REPORT_URL="https://bugs.launchpad.net/ubuntu/"
PRIVACY_POLICY_URL="https://www.ubuntu.com/legal/terms-and-policies/privacy-policy"
UBUNTU_CODENAME=jammy
Linux c102107a1b43 6.5.0-1016-azure #16~22.04.1-Ubuntu SMP Fri Feb 16 15:42:02 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
[✓] File: amd64_ubuntu_latest-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] arm64v8/ubuntu:latest
ec0b8f5cd2bd
PRETTY_NAME="Ubuntu 22.04.4 LTS"
NAME="Ubuntu"
VERSION_ID="22.04"
VERSION="22.04.4 LTS (Jammy Jellyfish)"
VERSION_CODENAME=jammy
ID=ubuntu
ID_LIKE=debian
HOME_URL="https://www.ubuntu.com/"
SUPPORT_URL="https://help.ubuntu.com/"
BUG_REPORT_URL="https://bugs.launchpad.net/ubuntu/"
PRIVACY_POLICY_URL="https://www.ubuntu.com/legal/terms-and-policies/privacy-policy"
UBUNTU_CODENAME=jammy
Linux ec0b8f5cd2bd 6.5.0-1016-azure #16~22.04.1-Ubuntu SMP Fri Feb 16 15:42:02 UTC 2024 aarch64 aarch64 aarch64 GNU/Linux
[✓] File: arm64v8_ubuntu_latest-docker_exported.tar
----------------------------------------------------------


[+] Sizes
amd64_almalinux_latest-docker_exported.tar --> 181M
amd64_alpine_latest-docker_exported.tar --> 7.4M
amd64_amazonlinux_latest-docker_exported.tar --> 143M
amd64_archlinux_latest-docker_exported.tar --> 426M
amd64_clearlinux_latest-docker_exported.tar --> 169M
amd64_debian_latest-docker_exported.tar --> 116M
amd64_fedora_latest-docker_exported.tar --> 174M
amd64_fedora_rawhide-docker_exported.tar --> 172M
amd64_oraclelinux_9-docker_exported.tar --> 231M
amd64_oraclelinux_9_slim-docker_exported.tar --> 110M
amd64_rockylinux_9-docker_exported.tar --> 173M
amd64_rockylinux_9_minimal-docker_exported.tar --> 116M
amd64_ubuntu_latest-docker_exported.tar --> 77M
arm64v8_almalinux_latest-docker_exported.tar --> 199M
arm64v8_alpine_latest-docker_exported.tar --> 7.7M
arm64v8_amazonlinux_latest-docker_exported.tar --> 176M
arm64v8_debian_latest-docker_exported.tar --> 137M
arm64v8_fedora_latest-docker_exported.tar --> 252M
arm64v8_fedora_rawhide-docker_exported.tar --> 253M
arm64v8_oraclelinux_9-docker_exported.tar --> 254M
arm64v8_oraclelinux_9_slim-docker_exported.tar --> 113M
arm64v8_rockylinux_9-docker_exported.tar --> 190M
arm64v8_rockylinux_9_minimal-docker_exported.tar --> 127M
arm64v8_ubuntu_latest-docker_exported.tar --> 69M
gentoo_stage3_latest-docker_exported.tar --> 1.3G
gentoo_stage3_systemd-docker_exported.tar --> 1.4G
kalilinux_kali_rolling_amd64-docker_exported.tar --> 125M
kalilinux_kali_rolling_arm64-docker_exported.tar --> 147M
opensuse_leap-docker_exported.tar --> 113M
opensuse_tumbleweed-docker_exported.tar --> 136M

[+] sha256sum
dfd5884aa6e202aadfe2f607c38baed9b585c72e5c9d08045e0b5e91ad22f14d  /tmp/docker-tars/amd64_almalinux_latest-docker_exported.tar
1d727875e730a1a87e81b110f01dc1479b5fc051bb6d3776526e384c5b00b61b  /tmp/docker-tars/amd64_alpine_latest-docker_exported.tar
91763492c990b40e4b5432efca84ef236bb5bdf3098a2810d2f8a6f10576a974  /tmp/docker-tars/amd64_amazonlinux_latest-docker_exported.tar
203e4b328ca5671ae50878311a3fe351ad9593c09f48efbf9ccd8453d56ea07b  /tmp/docker-tars/amd64_archlinux_latest-docker_exported.tar
74a9b324948137bc1e32eb29416d95c8a60c564bb880d71add54b2d9c627d69d  /tmp/docker-tars/amd64_clearlinux_latest-docker_exported.tar
d70f9c69a0c5ff2b56adcd4ec0814047c63e1556f682842de74d1d6e04e35989  /tmp/docker-tars/amd64_debian_latest-docker_exported.tar
d90863c734eb942d3fe26befafd1f3a5fa50f470d7f610b13fa3c6d7dcb8cff3  /tmp/docker-tars/amd64_fedora_latest-docker_exported.tar
45de6bdc99c1663748457d03f1726b5317fe94361d9a7399910b189232a2edc6  /tmp/docker-tars/amd64_fedora_rawhide-docker_exported.tar
be3a252dde9164193e1413f92f343cd00bf6a3fd09fc3c13e05e822518e0e7da  /tmp/docker-tars/amd64_oraclelinux_9-docker_exported.tar
45ec8fd03e0956566db503783d03681c1c24745905887c6eb56885efa2cbdad2  /tmp/docker-tars/amd64_oraclelinux_9_slim-docker_exported.tar
16e85b8bc126635cfa824189e6f17950952c38c2175285dddf13e8905fd9349c  /tmp/docker-tars/amd64_rockylinux_9-docker_exported.tar
d8978b07679648c3c13f733b396b5214a99ca043983aa6b07a1cd8aaa86b66b2  /tmp/docker-tars/amd64_rockylinux_9_minimal-docker_exported.tar
a7660aaad94f326f87654471408f5f9ead4ca4027deedfc6e4d58c5631f02eb1  /tmp/docker-tars/amd64_ubuntu_latest-docker_exported.tar
cc38cc93cf1083f8658de21feb586c3afbc80f1be3b00835e144973e613c0ff1  /tmp/docker-tars/arm64v8_almalinux_latest-docker_exported.tar
ebc8e439360f9870c2586ee94f3bb0c611f0fda44052949dea087f439faea083  /tmp/docker-tars/arm64v8_alpine_latest-docker_exported.tar
cd3ebb10c31264fc2b165253fdb6e1768a0f0c3fdb3366e3a6fa0f80f6965af1  /tmp/docker-tars/arm64v8_amazonlinux_latest-docker_exported.tar
d4379f42870fc2c1bf5738ca08f5ff7f2d284ea8a65684e26535d09a5944a2e4  /tmp/docker-tars/arm64v8_debian_latest-docker_exported.tar
452f6b39dce0874af46fc440a118f73719982b759e29f9e096b8aaf64b296ea0  /tmp/docker-tars/arm64v8_fedora_latest-docker_exported.tar
0b52fc7f92d8fb1dbe4f92bdfb7701c345bd0477cb857513353f01d5124c6f12  /tmp/docker-tars/arm64v8_fedora_rawhide-docker_exported.tar
33a9d8ef9b0cd8ba585771951049ca8fd40aa19dfb0070038ce82ce0f5771f16  /tmp/docker-tars/arm64v8_oraclelinux_9-docker_exported.tar
3058685c7fd54fe2d10de3b60b0efd314141157c1b518aa3079e17255f41c729  /tmp/docker-tars/arm64v8_oraclelinux_9_slim-docker_exported.tar
d1abe321caba486931d4c0aeb6f4cf52c95f56165fdbc6d8775ab798a2019dae  /tmp/docker-tars/arm64v8_rockylinux_9-docker_exported.tar
505cce0343ab0bc71621ed4f3d99ad470c996fbaee15d8fc8d194541486a1e2c  /tmp/docker-tars/arm64v8_rockylinux_9_minimal-docker_exported.tar
291f6cb3e8c080adfade0b43839df07fd99f5472f5f896912efc0c96f538338c  /tmp/docker-tars/arm64v8_ubuntu_latest-docker_exported.tar
0f2866ae81cd3fe5d5e13f549d6e2c3f97ead9a6126c1bec71cc392ee1065c34  /tmp/docker-tars/gentoo_stage3_latest-docker_exported.tar
7cda76cf2501dfae4567fe2ecb703a99db198ca7d72309161abba245ddedf499  /tmp/docker-tars/gentoo_stage3_systemd-docker_exported.tar
639b69d4ade30d619f8d751f3537188cbc92a5a9b8a027f3ee4cd26a862c4ede  /tmp/docker-tars/kalilinux_kali_rolling_amd64-docker_exported.tar
5837212aedf4d0a5244c1509e79175e301efcd5f7d8f28f45aa5eea26f5b6c73  /tmp/docker-tars/kalilinux_kali_rolling_arm64-docker_exported.tar
8c41c95e0616b94d3d7f395334376df4f52c342b3cee63463c1d82a50d601b95  /tmp/docker-tars/opensuse_leap-docker_exported.tar
3d058f9d19ce0eefc30aa1cd6259e86b05d9f23a5a3424a84b1572a617f662b1  /tmp/docker-tars/opensuse_tumbleweed-docker_exported.tar

```

---

