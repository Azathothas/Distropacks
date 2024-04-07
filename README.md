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
f6b694c8f3dc
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
Linux f6b694c8f3dc 6.5.0-1017-azure #17~22.04.1-Ubuntu SMP Sat Mar  9 04:50:38 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
[✓] File: amd64_almalinux_latest-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] arm64v8/almalinux:latest
07ad9cbca02d
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
Linux 07ad9cbca02d 6.5.0-1017-azure #17~22.04.1-Ubuntu SMP Sat Mar  9 04:50:38 UTC 2024 aarch64 aarch64 aarch64 GNU/Linux
[✓] File: arm64v8_almalinux_latest-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] amd64/alpine:latest
3942254e18f8
NAME="Alpine Linux"
ID=alpine
VERSION_ID=3.19.1
PRETTY_NAME="Alpine Linux v3.19"
HOME_URL="https://alpinelinux.org/"
BUG_REPORT_URL="https://gitlab.alpinelinux.org/alpine/aports/-/issues"
Linux 3942254e18f8 6.5.0-1017-azure #17~22.04.1-Ubuntu SMP Sat Mar  9 04:50:38 UTC 2024 x86_64 Linux
[✓] File: amd64_alpine_latest-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] arm64v8/alpine:latest
d006fe844653
NAME="Alpine Linux"
ID=alpine
VERSION_ID=3.19.1
PRETTY_NAME="Alpine Linux v3.19"
HOME_URL="https://alpinelinux.org/"
BUG_REPORT_URL="https://gitlab.alpinelinux.org/alpine/aports/-/issues"
Linux d006fe844653 6.5.0-1017-azure #17~22.04.1-Ubuntu SMP Sat Mar  9 04:50:38 UTC 2024 aarch64 Linux
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
PRETTY_NAME="Amazon Linux 2023.4.20240401"
ANSI_COLOR="0;33"
CPE_NAME="cpe:2.3:o:amazon:amazon_linux:2023"
HOME_URL="https://aws.amazon.com/linux/amazon-linux-2023/"
DOCUMENTATION_URL="https://docs.aws.amazon.com/linux/"
SUPPORT_URL="https://aws.amazon.com/premiumsupport/"
BUG_REPORT_URL="https://github.com/amazonlinux/amazon-linux-2023"
VENDOR_NAME="AWS"
VENDOR_URL="https://aws.amazon.com/"
SUPPORT_END="2028-03-15"
Linux 0e0424aa6a6a 6.5.0-1017-azure #17~22.04.1-Ubuntu SMP Sat Mar  9 04:50:38 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
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
PRETTY_NAME="Amazon Linux 2023.4.20240401"
ANSI_COLOR="0;33"
CPE_NAME="cpe:2.3:o:amazon:amazon_linux:2023"
HOME_URL="https://aws.amazon.com/linux/amazon-linux-2023/"
DOCUMENTATION_URL="https://docs.aws.amazon.com/linux/"
SUPPORT_URL="https://aws.amazon.com/premiumsupport/"
BUG_REPORT_URL="https://github.com/amazonlinux/amazon-linux-2023"
VENDOR_NAME="AWS"
VENDOR_URL="https://aws.amazon.com/"
SUPPORT_END="2028-03-15"
Linux ba6e9b32f572 6.5.0-1017-azure #17~22.04.1-Ubuntu SMP Sat Mar  9 04:50:38 UTC 2024 aarch64 aarch64 aarch64 GNU/Linux
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
Linux c824e6cd2d80 6.5.0-1017-azure #17~22.04.1-Ubuntu SMP Sat Mar  9 04:50:38 UTC 2024 x86_64 GNU/Linux
[✓] File: amd64_archlinux_latest-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] amd64/clearlinux:latest
df60f0ff79c1
NAME="Clear Linux OS"
VERSION=1
ID=clear-linux-os
ID_LIKE=clear-linux-os
VERSION_ID=41370
PRETTY_NAME="Clear Linux OS"
ANSI_COLOR="1;35"
HOME_URL="https://clearlinux.org"
SUPPORT_URL="https://clearlinux.org"
BUG_REPORT_URL="mailto:dev@lists.clearlinux.org"
PRIVACY_POLICY_URL="http://www.intel.com/privacy"
BUILD_ID=41370
Linux df60f0ff79c1 6.5.0-1017-azure #17~22.04.1-Ubuntu SMP Sat Mar  9 04:50:38 UTC 2024 x86_64 GNU/Linux
[✓] File: amd64_clearlinux_latest-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] amd64/debian:latest
9bebf1d6ff8b
PRETTY_NAME="Debian GNU/Linux 12 (bookworm)"
NAME="Debian GNU/Linux"
VERSION_ID="12"
VERSION="12 (bookworm)"
VERSION_CODENAME=bookworm
ID=debian
HOME_URL="https://www.debian.org/"
SUPPORT_URL="https://www.debian.org/support"
BUG_REPORT_URL="https://bugs.debian.org/"
Linux 9bebf1d6ff8b 6.5.0-1017-azure #17~22.04.1-Ubuntu SMP Sat Mar  9 04:50:38 UTC 2024 x86_64 GNU/Linux
[✓] File: amd64_debian_latest-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] arm64v8/debian:latest
e3af5d0b5962
PRETTY_NAME="Debian GNU/Linux 12 (bookworm)"
NAME="Debian GNU/Linux"
VERSION_ID="12"
VERSION="12 (bookworm)"
VERSION_CODENAME=bookworm
ID=debian
HOME_URL="https://www.debian.org/"
SUPPORT_URL="https://www.debian.org/support"
BUG_REPORT_URL="https://bugs.debian.org/"
Linux e3af5d0b5962 6.5.0-1017-azure #17~22.04.1-Ubuntu SMP Sat Mar  9 04:50:38 UTC 2024 aarch64 GNU/Linux
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
Linux 17559f1c5335 6.5.0-1017-azure #17~22.04.1-Ubuntu SMP Sat Mar  9 04:50:38 UTC 2024 x86_64 GNU/Linux
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
Linux bc8e8f0b5eb1 6.5.0-1017-azure #17~22.04.1-Ubuntu SMP Sat Mar  9 04:50:38 UTC 2024 x86_64 GNU/Linux
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
Linux b5282865cb35 6.5.0-1017-azure #17~22.04.1-Ubuntu SMP Sat Mar  9 04:50:38 UTC 2024 aarch64 GNU/Linux
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
Linux d325e21c7773 6.5.0-1017-azure #17~22.04.1-Ubuntu SMP Sat Mar  9 04:50:38 UTC 2024 aarch64 GNU/Linux
[✓] File: arm64v8_fedora_rawhide-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] gentoo/stage3:latest
6b6634f18636
NAME=Gentoo
ID=gentoo
PRETTY_NAME="Gentoo Linux"
ANSI_COLOR="1;32"
HOME_URL="https://www.gentoo.org/"
SUPPORT_URL="https://www.gentoo.org/support/"
BUG_REPORT_URL="https://bugs.gentoo.org/"
VERSION_ID="2.14"
Linux 6b6634f18636 6.5.0-1017-azure #17~22.04.1-Ubuntu SMP Sat Mar  9 04:50:38 UTC 2024 x86_64 AMD EPYC 7763 64-Core Processor AuthenticAMD GNU/Linux
[✓] File: gentoo_stage3_latest-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] gentoo/stage3:systemd
8fbcdef968c8
NAME=Gentoo
ID=gentoo
PRETTY_NAME="Gentoo Linux"
ANSI_COLOR="1;32"
HOME_URL="https://www.gentoo.org/"
SUPPORT_URL="https://www.gentoo.org/support/"
BUG_REPORT_URL="https://bugs.gentoo.org/"
VERSION_ID="2.14"
Linux 8fbcdef968c8 6.5.0-1017-azure #17~22.04.1-Ubuntu SMP Sat Mar  9 04:50:38 UTC 2024 x86_64 AMD EPYC 7763 64-Core Processor AuthenticAMD GNU/Linux
[✓] File: gentoo_stage3_systemd-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] kalilinux/kali-rolling:amd64
2a92e7c75401
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
Linux 2a92e7c75401 6.5.0-1017-azure #17~22.04.1-Ubuntu SMP Sat Mar  9 04:50:38 UTC 2024 x86_64 GNU/Linux
[✓] File: kalilinux_kali_rolling_amd64-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] kalilinux/kali-rolling:arm64
4ba38a69ba04
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
Linux 4ba38a69ba04 6.5.0-1017-azure #17~22.04.1-Ubuntu SMP Sat Mar  9 04:50:38 UTC 2024 aarch64 GNU/Linux
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
Linux 300bb2fb78d3 6.5.0-1017-azure #17~22.04.1-Ubuntu SMP Sat Mar  9 04:50:38 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
[✓] File: opensuse_leap-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] opensuse/tumbleweed
NAME="openSUSE Tumbleweed"
# VERSION="20240404"
ID="opensuse-tumbleweed"
ID_LIKE="opensuse suse"
VERSION_ID="20240404"
PRETTY_NAME="openSUSE Tumbleweed"
ANSI_COLOR="0;32"
# CPE 2.3 format, boo#1217921
CPE_NAME="cpe:2.3:o:opensuse:tumbleweed:20240404:*:*:*:*:*:*:*"
#CPE 2.2 format
#CPE_NAME="cpe:/o:opensuse:tumbleweed:20240404"
BUG_REPORT_URL="https://bugzilla.opensuse.org"
SUPPORT_URL="https://bugs.opensuse.org"
HOME_URL="https://www.opensuse.org"
DOCUMENTATION_URL="https://en.opensuse.org/Portal:Tumbleweed"
LOGO="distributor-logo-Tumbleweed"
Linux 8dbd6d143c39 6.5.0-1017-azure #17~22.04.1-Ubuntu SMP Sat Mar  9 04:50:38 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
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
Linux 16f787b403fe 6.5.0-1017-azure #17~22.04.1-Ubuntu SMP Sat Mar  9 04:50:38 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
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
Linux 5383772c4074 6.5.0-1017-azure #17~22.04.1-Ubuntu SMP Sat Mar  9 04:50:38 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
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
Linux 6275d4bda9ce 6.5.0-1017-azure #17~22.04.1-Ubuntu SMP Sat Mar  9 04:50:38 UTC 2024 aarch64 aarch64 aarch64 GNU/Linux
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
Linux e1b158e0241b 6.5.0-1017-azure #17~22.04.1-Ubuntu SMP Sat Mar  9 04:50:38 UTC 2024 aarch64 aarch64 aarch64 GNU/Linux
[✓] File: arm64v8_oraclelinux_9_slim-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] amd64/rockylinux:9
3c39d6b18c54
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
Linux 3c39d6b18c54 6.5.0-1017-azure #17~22.04.1-Ubuntu SMP Sat Mar  9 04:50:38 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
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
Linux 6339b0d248e7 6.5.0-1017-azure #17~22.04.1-Ubuntu SMP Sat Mar  9 04:50:38 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
[✓] File: amd64_rockylinux_9_minimal-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] arm64v8/rockylinux:9
f99a310e0e90
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
Linux f99a310e0e90 6.5.0-1017-azure #17~22.04.1-Ubuntu SMP Sat Mar  9 04:50:38 UTC 2024 aarch64 aarch64 aarch64 GNU/Linux
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
Linux fb2c634bf232 6.5.0-1017-azure #17~22.04.1-Ubuntu SMP Sat Mar  9 04:50:38 UTC 2024 aarch64 aarch64 aarch64 GNU/Linux
[✓] File: arm64v8_rockylinux_9_minimal-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] amd64/ubuntu:latest
2fde2abe2510
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
Linux 2fde2abe2510 6.5.0-1017-azure #17~22.04.1-Ubuntu SMP Sat Mar  9 04:50:38 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
[✓] File: amd64_ubuntu_latest-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] arm64v8/ubuntu:latest
4c7914bee3f4
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
Linux 4c7914bee3f4 6.5.0-1017-azure #17~22.04.1-Ubuntu SMP Sat Mar  9 04:50:38 UTC 2024 aarch64 aarch64 aarch64 GNU/Linux
[✓] File: arm64v8_ubuntu_latest-docker_exported.tar
----------------------------------------------------------


[+] Sizes
amd64_almalinux_latest-docker_exported.tar --> 181M
amd64_alpine_latest-docker_exported.tar --> 7.4M
amd64_amazonlinux_latest-docker_exported.tar --> 143M
amd64_archlinux_latest-docker_exported.tar --> 426M
amd64_clearlinux_latest-docker_exported.tar --> 182M
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
opensuse_tumbleweed-docker_exported.tar --> 137M

[+] sha256sum
05447df08296473d6143ca78412ba3e13eba8c166fea18bc6eddc158336c5b29  /tmp/docker-tars/amd64_almalinux_latest-docker_exported.tar
bde8bdccbd6ab683eb6a5f7eaedf87265dd19a733dc08906c0385a93c9ae2ceb  /tmp/docker-tars/amd64_alpine_latest-docker_exported.tar
d7bfadf348e820771202d424675ae9e48d024db24321eaeb7667bb4254160b37  /tmp/docker-tars/amd64_amazonlinux_latest-docker_exported.tar
f1649d874a1877549c331bad4abd7f28419024f2958448557577e450478486db  /tmp/docker-tars/amd64_archlinux_latest-docker_exported.tar
31948281a18d8eba6add41fb43cc1f518e392f1bd2cce1c95ebb155f4db09f28  /tmp/docker-tars/amd64_clearlinux_latest-docker_exported.tar
8d688200f26ac1529f5584a38871325e8b106460289ca2f60af51d5d97c51c45  /tmp/docker-tars/amd64_debian_latest-docker_exported.tar
05d879c4d53ab8df745f6686a698ea59fcc505636173625cc1dbf87a9e7eba63  /tmp/docker-tars/amd64_fedora_latest-docker_exported.tar
0dc131d2523252dd63e0172d98d9c3c906378e6295d56e0c0eeab80b86d472d8  /tmp/docker-tars/amd64_fedora_rawhide-docker_exported.tar
b6ff77d5e690a88957693fddda48a1063fb749aa27aeb733b2f70a41eb3f9535  /tmp/docker-tars/amd64_oraclelinux_9-docker_exported.tar
7b30a2c2aca43a5d6e535de85628d3d0567ca9faf3d0690470ca36ad21195246  /tmp/docker-tars/amd64_oraclelinux_9_slim-docker_exported.tar
315fd500fe7110a93764cd30a56b19914e12708982d6f61e1fdd2a0b20a496f3  /tmp/docker-tars/amd64_rockylinux_9-docker_exported.tar
53cd7a1a5c2cf03da35abadde14cf29e7c81c78d35a36d824ee7a4d51dd52ecf  /tmp/docker-tars/amd64_rockylinux_9_minimal-docker_exported.tar
500c4df258d6e50f6fcfd44cccdc4883a9e9ac2b3ecd7ac128851c991c21cd21  /tmp/docker-tars/amd64_ubuntu_latest-docker_exported.tar
61c6ee105e51df53c1581732a5c272251b289eedeee744ba7bc3d6d4a9169220  /tmp/docker-tars/arm64v8_almalinux_latest-docker_exported.tar
afb2b33ae8184fd3ef306026d72a71204e33f742d157bfe58ba3d0607c181cb0  /tmp/docker-tars/arm64v8_alpine_latest-docker_exported.tar
f63fe17ae82fb91f79f8dc824875b52c44f5bdef6326251ded74b18e6a0d7c43  /tmp/docker-tars/arm64v8_amazonlinux_latest-docker_exported.tar
d3c1e7faf9fe6e1eb477e4be23e653cd26dffd8bd840acc2ede3aee412648db3  /tmp/docker-tars/arm64v8_debian_latest-docker_exported.tar
b1a6aeaf8ac299aceb6448ed18ac79d8222dfbaf847f4eceb36830cd6dedd52b  /tmp/docker-tars/arm64v8_fedora_latest-docker_exported.tar
6f240554edf9c7698a562c10101aef3419293ed98df8904982213f121d7823c3  /tmp/docker-tars/arm64v8_fedora_rawhide-docker_exported.tar
c663bba2ad618e797e33939f9b97846217efaf134027b6a95571ce29b029bcd0  /tmp/docker-tars/arm64v8_oraclelinux_9-docker_exported.tar
b407f66bb8420c0ca150593467cd6d79c30c99d60d14114874b3ab7b56a01496  /tmp/docker-tars/arm64v8_oraclelinux_9_slim-docker_exported.tar
36873971bcaceb4b54220f59b2697b8a0a72c51e9752c713ee9df7c89b47a9e7  /tmp/docker-tars/arm64v8_rockylinux_9-docker_exported.tar
78541a52e31c8bc26f7acf379cdd99f32a56deceb4e6fc08bf88041ba4b4b1e4  /tmp/docker-tars/arm64v8_rockylinux_9_minimal-docker_exported.tar
d136475789e383996309dd6c6f3641ef3bb12e23594992eda6756dd26137ce49  /tmp/docker-tars/arm64v8_ubuntu_latest-docker_exported.tar
7f7c6f9e215493e821fcd6f0286e8a94c837a4780f6f0f6ffbb2498a419efbe5  /tmp/docker-tars/gentoo_stage3_latest-docker_exported.tar
03a18ba1d323002a77ac7372e5d9c3eca7d8baf0e7d25212150cfbdd181a1969  /tmp/docker-tars/gentoo_stage3_systemd-docker_exported.tar
76309e3b3642e505d1ce9a7d11841b815b1fe72d5d389f6220ea8b57964a1cec  /tmp/docker-tars/kalilinux_kali_rolling_amd64-docker_exported.tar
e2c25841a34603ad7a909418e4bfd9144c834661e6a3330841b6e297e6772bbb  /tmp/docker-tars/kalilinux_kali_rolling_arm64-docker_exported.tar
0aa75180cf30f94dec7a9fc9d61a42a896ed3fa4c15f3729244751717817bd45  /tmp/docker-tars/opensuse_leap-docker_exported.tar
b65bf1114a76b2d280e18ce1e9bfe2509041d2557ba593b77f304f0cc4467fb9  /tmp/docker-tars/opensuse_tumbleweed-docker_exported.tar

```

---

