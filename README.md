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
afc6f9086322
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
Linux afc6f9086322 6.8.0-1014-azure #16~22.04.1-Ubuntu SMP Thu Aug 15 21:31:41 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
[✓] File: amd64_almalinux_latest-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] arm64v8/almalinux:latest
84206cf0d80d
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
Linux 84206cf0d80d 6.8.0-1014-azure #16~22.04.1-Ubuntu SMP Thu Aug 15 21:31:41 UTC 2024 aarch64 aarch64 aarch64 GNU/Linux
[✓] File: arm64v8_almalinux_latest-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] amd64/alpine:latest
174ecf403ade
NAME="Alpine Linux"
ID=alpine
VERSION_ID=3.20.3
PRETTY_NAME="Alpine Linux v3.20"
HOME_URL="https://alpinelinux.org/"
BUG_REPORT_URL="https://gitlab.alpinelinux.org/alpine/aports/-/issues"
Linux 174ecf403ade 6.8.0-1014-azure #16~22.04.1-Ubuntu SMP Thu Aug 15 21:31:41 UTC 2024 x86_64 Linux
[✓] File: amd64_alpine_latest-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] arm64v8/alpine:latest
da0b3e9a2dbd
NAME="Alpine Linux"
ID=alpine
VERSION_ID=3.20.3
PRETTY_NAME="Alpine Linux v3.20"
HOME_URL="https://alpinelinux.org/"
BUG_REPORT_URL="https://gitlab.alpinelinux.org/alpine/aports/-/issues"
Linux da0b3e9a2dbd 6.8.0-1014-azure #16~22.04.1-Ubuntu SMP Thu Aug 15 21:31:41 UTC 2024 aarch64 Linux
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
PRETTY_NAME="Amazon Linux 2023.5.20240916"
ANSI_COLOR="0;33"
CPE_NAME="cpe:2.3:o:amazon:amazon_linux:2023"
HOME_URL="https://aws.amazon.com/linux/amazon-linux-2023/"
DOCUMENTATION_URL="https://docs.aws.amazon.com/linux/"
SUPPORT_URL="https://aws.amazon.com/premiumsupport/"
BUG_REPORT_URL="https://github.com/amazonlinux/amazon-linux-2023"
VENDOR_NAME="AWS"
VENDOR_URL="https://aws.amazon.com/"
SUPPORT_END="2028-03-15"
Linux a01bcb334b5a 6.8.0-1014-azure #16~22.04.1-Ubuntu SMP Thu Aug 15 21:31:41 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
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
PRETTY_NAME="Amazon Linux 2023.5.20240916"
ANSI_COLOR="0;33"
CPE_NAME="cpe:2.3:o:amazon:amazon_linux:2023"
HOME_URL="https://aws.amazon.com/linux/amazon-linux-2023/"
DOCUMENTATION_URL="https://docs.aws.amazon.com/linux/"
SUPPORT_URL="https://aws.amazon.com/premiumsupport/"
BUG_REPORT_URL="https://github.com/amazonlinux/amazon-linux-2023"
VENDOR_NAME="AWS"
VENDOR_URL="https://aws.amazon.com/"
SUPPORT_END="2028-03-15"
Linux 7667f4d8d8be 6.8.0-1014-azure #16~22.04.1-Ubuntu SMP Thu Aug 15 21:31:41 UTC 2024 aarch64 aarch64 aarch64 GNU/Linux
[✓] File: arm64v8_amazonlinux_latest-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] amd64/archlinux:latest
NAME="Arch Linux"
PRETTY_NAME="Arch Linux"
ID=arch
BUILD_ID=rolling
VERSION_ID=20240922.0.264758
ANSI_COLOR="38;2;23;147;209"
HOME_URL="https://archlinux.org/"
DOCUMENTATION_URL="https://wiki.archlinux.org/"
SUPPORT_URL="https://bbs.archlinux.org/"
BUG_REPORT_URL="https://gitlab.archlinux.org/groups/archlinux/-/issues"
PRIVACY_POLICY_URL="https://terms.archlinux.org/docs/privacy-policy/"
LOGO=archlinux-logo
Linux 23aa7ae1b315 6.8.0-1014-azure #16~22.04.1-Ubuntu SMP Thu Aug 15 21:31:41 UTC 2024 x86_64 GNU/Linux
[✓] File: amd64_archlinux_latest-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] amd64/clearlinux:latest
70bdbf72f415
NAME="Clear Linux OS"
VERSION=1
ID=clear-linux-os
ID_LIKE=clear-linux-os
VERSION_ID=42390
PRETTY_NAME="Clear Linux OS"
ANSI_COLOR="1;35"
HOME_URL="https://clearlinux.org"
SUPPORT_URL="https://clearlinux.org"
BUG_REPORT_URL="mailto:dev@clearlinux.discoursemail.com"
PRIVACY_POLICY_URL="http://www.intel.com/privacy"
BUILD_ID=42390
Linux 70bdbf72f415 6.8.0-1014-azure #16~22.04.1-Ubuntu SMP Thu Aug 15 21:31:41 UTC 2024 x86_64 GNU/Linux
[✓] File: amd64_clearlinux_latest-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] amd64/debian:latest
0838c6d61a15
PRETTY_NAME="Debian GNU/Linux 12 (bookworm)"
NAME="Debian GNU/Linux"
VERSION_ID="12"
VERSION="12 (bookworm)"
VERSION_CODENAME=bookworm
ID=debian
HOME_URL="https://www.debian.org/"
SUPPORT_URL="https://www.debian.org/support"
BUG_REPORT_URL="https://bugs.debian.org/"
Linux 0838c6d61a15 6.8.0-1014-azure #16~22.04.1-Ubuntu SMP Thu Aug 15 21:31:41 UTC 2024 x86_64 GNU/Linux
[✓] File: amd64_debian_latest-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] arm64v8/debian:latest
cac15031b5de
PRETTY_NAME="Debian GNU/Linux 12 (bookworm)"
NAME="Debian GNU/Linux"
VERSION_ID="12"
VERSION="12 (bookworm)"
VERSION_CODENAME=bookworm
ID=debian
HOME_URL="https://www.debian.org/"
SUPPORT_URL="https://www.debian.org/support"
BUG_REPORT_URL="https://bugs.debian.org/"
Linux cac15031b5de 6.8.0-1014-azure #16~22.04.1-Ubuntu SMP Thu Aug 15 21:31:41 UTC 2024 aarch64 GNU/Linux
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
Linux d3b6b5602ce1 6.8.0-1014-azure #16~22.04.1-Ubuntu SMP Thu Aug 15 21:31:41 UTC 2024 x86_64 GNU/Linux
[✓] File: amd64_fedora_latest-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] amd64/fedora:rawhide
NAME="Fedora Linux"
VERSION="42 (Container Image Prerelease)"
ID=fedora
VERSION_ID=42
VERSION_CODENAME=""
PLATFORM_ID="platform:f42"
PRETTY_NAME="Fedora Linux 42 (Container Image Prerelease)"
ANSI_COLOR="0;38;2;60;110;180"
LOGO=fedora-logo-icon
CPE_NAME="cpe:/o:fedoraproject:fedora:42"
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
Linux 9ac7f01608de 6.8.0-1014-azure #16~22.04.1-Ubuntu SMP Thu Aug 15 21:31:41 UTC 2024 x86_64 GNU/Linux
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
Linux 097f26b46472 6.8.0-1014-azure #16~22.04.1-Ubuntu SMP Thu Aug 15 21:31:41 UTC 2024 aarch64 GNU/Linux
[✓] File: arm64v8_fedora_latest-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] arm64v8/fedora:rawhide
NAME="Fedora Linux"
VERSION="42 (Container Image Prerelease)"
ID=fedora
VERSION_ID=42
VERSION_CODENAME=""
PLATFORM_ID="platform:f42"
PRETTY_NAME="Fedora Linux 42 (Container Image Prerelease)"
ANSI_COLOR="0;38;2;60;110;180"
LOGO=fedora-logo-icon
CPE_NAME="cpe:/o:fedoraproject:fedora:42"
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
Linux 65753c90c0a9 6.8.0-1014-azure #16~22.04.1-Ubuntu SMP Thu Aug 15 21:31:41 UTC 2024 aarch64 GNU/Linux
[✓] File: arm64v8_fedora_rawhide-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] gentoo/stage3:latest
58ada4d3788f
NAME=Gentoo
ID=gentoo
PRETTY_NAME="Gentoo Linux"
ANSI_COLOR="1;32"
HOME_URL="https://www.gentoo.org/"
SUPPORT_URL="https://www.gentoo.org/support/"
BUG_REPORT_URL="https://bugs.gentoo.org/"
VERSION_ID="2.15"
Linux 58ada4d3788f 6.8.0-1014-azure #16~22.04.1-Ubuntu SMP Thu Aug 15 21:31:41 UTC 2024 x86_64 AMD EPYC 7763 64-Core Processor AuthenticAMD GNU/Linux
[✓] File: gentoo_stage3_latest-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] gentoo/stage3:systemd
3d97e64c102b
NAME=Gentoo
ID=gentoo
PRETTY_NAME="Gentoo Linux"
ANSI_COLOR="1;32"
HOME_URL="https://www.gentoo.org/"
SUPPORT_URL="https://www.gentoo.org/support/"
BUG_REPORT_URL="https://bugs.gentoo.org/"
VERSION_ID="2.15"
Linux 3d97e64c102b 6.8.0-1014-azure #16~22.04.1-Ubuntu SMP Thu Aug 15 21:31:41 UTC 2024 x86_64 AMD EPYC 7763 64-Core Processor AuthenticAMD GNU/Linux
[✓] File: gentoo_stage3_systemd-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] kalilinux/kali-rolling:amd64
8e87d16d888b
PRETTY_NAME="Kali GNU/Linux Rolling"
NAME="Kali GNU/Linux"
VERSION_ID="2024.3"
VERSION="2024.3"
VERSION_CODENAME=kali-rolling
ID=kali
ID_LIKE=debian
HOME_URL="https://www.kali.org/"
SUPPORT_URL="https://forums.kali.org/"
BUG_REPORT_URL="https://bugs.kali.org/"
ANSI_COLOR="1;31"
Linux 8e87d16d888b 6.8.0-1014-azure #16~22.04.1-Ubuntu SMP Thu Aug 15 21:31:41 UTC 2024 x86_64 GNU/Linux
[✓] File: kalilinux_kali_rolling_amd64-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] kalilinux/kali-rolling:arm64
e01d58a8c0ce
PRETTY_NAME="Kali GNU/Linux Rolling"
NAME="Kali GNU/Linux"
VERSION_ID="2024.3"
VERSION="2024.3"
VERSION_CODENAME=kali-rolling
ID=kali
ID_LIKE=debian
HOME_URL="https://www.kali.org/"
SUPPORT_URL="https://forums.kali.org/"
BUG_REPORT_URL="https://bugs.kali.org/"
ANSI_COLOR="1;31"
Linux e01d58a8c0ce 6.8.0-1014-azure #16~22.04.1-Ubuntu SMP Thu Aug 15 21:31:41 UTC 2024 aarch64 GNU/Linux
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
Linux b4656c501ea7 6.8.0-1014-azure #16~22.04.1-Ubuntu SMP Thu Aug 15 21:31:41 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
[✓] File: opensuse_leap-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] opensuse/tumbleweed
NAME="openSUSE Tumbleweed"
# VERSION="20240923"
ID="opensuse-tumbleweed"
ID_LIKE="opensuse suse"
VERSION_ID="20240923"
PRETTY_NAME="openSUSE Tumbleweed"
ANSI_COLOR="0;32"
# CPE 2.3 format, boo#1217921
CPE_NAME="cpe:2.3:o:opensuse:tumbleweed:20240923:*:*:*:*:*:*:*"
#CPE 2.2 format
#CPE_NAME="cpe:/o:opensuse:tumbleweed:20240923"
BUG_REPORT_URL="https://bugzilla.opensuse.org"
SUPPORT_URL="https://bugs.opensuse.org"
HOME_URL="https://www.opensuse.org"
DOCUMENTATION_URL="https://en.opensuse.org/Portal:Tumbleweed"
LOGO="distributor-logo-Tumbleweed"
Linux 2cc4e8cb2868 6.8.0-1014-azure #16~22.04.1-Ubuntu SMP Thu Aug 15 21:31:41 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
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
Linux eb93b79e95a4 6.8.0-1014-azure #16~22.04.1-Ubuntu SMP Thu Aug 15 21:31:41 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
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
Linux a41a3d10d4b0 6.8.0-1014-azure #16~22.04.1-Ubuntu SMP Thu Aug 15 21:31:41 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
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
Linux e454870355d2 6.8.0-1014-azure #16~22.04.1-Ubuntu SMP Thu Aug 15 21:31:41 UTC 2024 aarch64 aarch64 aarch64 GNU/Linux
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
Linux e93841bcce14 6.8.0-1014-azure #16~22.04.1-Ubuntu SMP Thu Aug 15 21:31:41 UTC 2024 aarch64 aarch64 aarch64 GNU/Linux
[✓] File: arm64v8_oraclelinux_9_slim-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] amd64/rockylinux:9
89f63a2527cd
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
Linux 89f63a2527cd 6.8.0-1014-azure #16~22.04.1-Ubuntu SMP Thu Aug 15 21:31:41 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
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
Linux fe3907fb6535 6.8.0-1014-azure #16~22.04.1-Ubuntu SMP Thu Aug 15 21:31:41 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
[✓] File: amd64_rockylinux_9_minimal-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] arm64v8/rockylinux:9
e23c440037ba
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
Linux e23c440037ba 6.8.0-1014-azure #16~22.04.1-Ubuntu SMP Thu Aug 15 21:31:41 UTC 2024 aarch64 aarch64 aarch64 GNU/Linux
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
Linux 579afad6a822 6.8.0-1014-azure #16~22.04.1-Ubuntu SMP Thu Aug 15 21:31:41 UTC 2024 aarch64 aarch64 aarch64 GNU/Linux
[✓] File: arm64v8_rockylinux_9_minimal-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] amd64/ubuntu:latest
a267d5ae40c6
PRETTY_NAME="Ubuntu 24.04.1 LTS"
NAME="Ubuntu"
VERSION_ID="24.04"
VERSION="24.04.1 LTS (Noble Numbat)"
VERSION_CODENAME=noble
ID=ubuntu
ID_LIKE=debian
HOME_URL="https://www.ubuntu.com/"
SUPPORT_URL="https://help.ubuntu.com/"
BUG_REPORT_URL="https://bugs.launchpad.net/ubuntu/"
PRIVACY_POLICY_URL="https://www.ubuntu.com/legal/terms-and-policies/privacy-policy"
UBUNTU_CODENAME=noble
LOGO=ubuntu-logo
Linux a267d5ae40c6 6.8.0-1014-azure #16~22.04.1-Ubuntu SMP Thu Aug 15 21:31:41 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
[✓] File: amd64_ubuntu_latest-docker_exported.tar
----------------------------------------------------------


----------------------------------------------------------
[+] arm64v8/ubuntu:latest
1970418cf579
PRETTY_NAME="Ubuntu 24.04.1 LTS"
NAME="Ubuntu"
VERSION_ID="24.04"
VERSION="24.04.1 LTS (Noble Numbat)"
VERSION_CODENAME=noble
ID=ubuntu
ID_LIKE=debian
HOME_URL="https://www.ubuntu.com/"
SUPPORT_URL="https://help.ubuntu.com/"
BUG_REPORT_URL="https://bugs.launchpad.net/ubuntu/"
PRIVACY_POLICY_URL="https://www.ubuntu.com/legal/terms-and-policies/privacy-policy"
UBUNTU_CODENAME=noble
LOGO=ubuntu-logo
Linux 1970418cf579 6.8.0-1014-azure #16~22.04.1-Ubuntu SMP Thu Aug 15 21:31:41 UTC 2024 aarch64 aarch64 aarch64 GNU/Linux
[✓] File: arm64v8_ubuntu_latest-docker_exported.tar
----------------------------------------------------------


[+] Sizes
amd64_almalinux_latest-docker_exported.tar --> 184M
amd64_alpine_latest-docker_exported.tar --> 7.8M
amd64_amazonlinux_latest-docker_exported.tar --> 143M
amd64_archlinux_latest-docker_exported.tar --> 441M
amd64_clearlinux_latest-docker_exported.tar --> 192M
amd64_debian_latest-docker_exported.tar --> 116M
amd64_fedora_latest-docker_exported.tar --> 219M
amd64_fedora_rawhide-docker_exported.tar --> 156M
amd64_oraclelinux_9-docker_exported.tar --> 233M
amd64_oraclelinux_9_slim-docker_exported.tar --> 111M
amd64_rockylinux_9-docker_exported.tar --> 173M
amd64_rockylinux_9_minimal-docker_exported.tar --> 116M
amd64_ubuntu_latest-docker_exported.tar --> 77M
arm64v8_almalinux_latest-docker_exported.tar --> 203M
arm64v8_alpine_latest-docker_exported.tar --> 8.7M
arm64v8_amazonlinux_latest-docker_exported.tar --> 176M
arm64v8_debian_latest-docker_exported.tar --> 137M
arm64v8_fedora_latest-docker_exported.tar --> 295M
arm64v8_fedora_rawhide-docker_exported.tar --> 217M
arm64v8_oraclelinux_9-docker_exported.tar --> 256M
arm64v8_oraclelinux_9_slim-docker_exported.tar --> 115M
arm64v8_rockylinux_9-docker_exported.tar --> 190M
arm64v8_rockylinux_9_minimal-docker_exported.tar --> 127M
arm64v8_ubuntu_latest-docker_exported.tar --> 99M
gentoo_stage3_latest-docker_exported.tar --> 978M
gentoo_stage3_systemd-docker_exported.tar --> 998M
kalilinux_kali_rolling_amd64-docker_exported.tar --> 127M
kalilinux_kali_rolling_arm64-docker_exported.tar --> 149M
opensuse_leap-docker_exported.tar --> 112M
opensuse_tumbleweed-docker_exported.tar --> 96M

[+] sha256sum
2a402c74ae9ad0f62dc6f1624141c3a9e2a602064cee08717b647cd49f7f5100  /tmp/docker-tars/amd64_almalinux_latest-docker_exported.tar
5bbdebaf94cbe5680f7dc2cbc3f1d000b2586c9ec0eb6aff871eb257611a61fb  /tmp/docker-tars/amd64_alpine_latest-docker_exported.tar
4a2b6d0f124e1f291b1a9873b88e58e446f7ac7434fd1446d80cf56bdf3492d2  /tmp/docker-tars/amd64_amazonlinux_latest-docker_exported.tar
78ea5cbbb55d5eb22d4fa71e33ece2ef7721e2a2b7ca9bf74e0059945aebaa71  /tmp/docker-tars/amd64_archlinux_latest-docker_exported.tar
f197173225e48cd977be6ac0d51ea3b714667a706973b1df6379b08c307a5aef  /tmp/docker-tars/amd64_clearlinux_latest-docker_exported.tar
02e18a70fc2266a447c67a8a1523bfc9f9e9311bc4473b0b1fa8ec15a3e8540e  /tmp/docker-tars/amd64_debian_latest-docker_exported.tar
c0ed80e81371c0fcda3e47df6c847701afd16065bf8b09e2d2b3a3f3a63da9d2  /tmp/docker-tars/amd64_fedora_latest-docker_exported.tar
401cec6692f3c3272280d5e00f17f309482cfb20d8604a870f5bf937c61d57da  /tmp/docker-tars/amd64_fedora_rawhide-docker_exported.tar
cf0250d7ae471fe5c9df39b76e49b53939552405777669f6f48297e6fe93a6c1  /tmp/docker-tars/amd64_oraclelinux_9-docker_exported.tar
5b0396e6b8b74ba238867065fb53ff14aeeed2371cf4b991262788346ed473c9  /tmp/docker-tars/amd64_oraclelinux_9_slim-docker_exported.tar
b4d0019b98ac75e142e62a01998945f8334c2cef0d1fb050e70ec7a1353e2e36  /tmp/docker-tars/amd64_rockylinux_9-docker_exported.tar
1d0af7a293c2f5d1334c60e51474aac30fc84045dd8a810aa6b0c32dba2f0be2  /tmp/docker-tars/amd64_rockylinux_9_minimal-docker_exported.tar
8e43d1270c3d568e3d34d9f15d51b64ff82e3de535d64e639e9f8c916162c240  /tmp/docker-tars/amd64_ubuntu_latest-docker_exported.tar
c5481c4a5d204720b3e20a135fe6fff594168082b1cfa558462d15ca49ad9530  /tmp/docker-tars/arm64v8_almalinux_latest-docker_exported.tar
edb916a82702d5f3546ea646c6010b4db54cedaa8665f0dee0c7231d48946c7e  /tmp/docker-tars/arm64v8_alpine_latest-docker_exported.tar
a3ca80f0cf54f5394827a7666c2a220b85d4e00bb463613d729c88e0d07de061  /tmp/docker-tars/arm64v8_amazonlinux_latest-docker_exported.tar
8f62d5cc35879900dc9ab2bbb340162aaddd70f45c9b9114bc2ce1fcf60e85bd  /tmp/docker-tars/arm64v8_debian_latest-docker_exported.tar
c009781559c58cf3b06efe5b6a5197a8d27a1be49530e829a050b62bac98667b  /tmp/docker-tars/arm64v8_fedora_latest-docker_exported.tar
fff197d334a01f1dd88c40fcaefb0dd720e063b5fbd571aa0168fa9cb2f54970  /tmp/docker-tars/arm64v8_fedora_rawhide-docker_exported.tar
b080cf181d6f84eea88e4f309a5a0e72cbe209d0ea8ff8fa3649c0ccf971cc10  /tmp/docker-tars/arm64v8_oraclelinux_9-docker_exported.tar
3940771a8aca4a7d180c1f8de9d593b52898209d75752e576972cbf8d795b1e7  /tmp/docker-tars/arm64v8_oraclelinux_9_slim-docker_exported.tar
a74aff590aadf05b15243883dcfb65ee683c5ea015977d9efd2e13a665f2828b  /tmp/docker-tars/arm64v8_rockylinux_9-docker_exported.tar
0917ceea42622858b1b3c71d7b89278ebb04301fef820c387cd666db4d68bb8f  /tmp/docker-tars/arm64v8_rockylinux_9_minimal-docker_exported.tar
a4962429ec2320d42464c72eddb91013a19f08912b19db6bf2efda69fcf557de  /tmp/docker-tars/arm64v8_ubuntu_latest-docker_exported.tar
b2c672b2ad4af1eec73dae7c1ab34c07c3a7856ab05ae838bed1f63c08b036b2  /tmp/docker-tars/gentoo_stage3_latest-docker_exported.tar
573b8e82275fc4914ead2aa6a63f747882eb6255c8e078a8dca23216e94d58d1  /tmp/docker-tars/gentoo_stage3_systemd-docker_exported.tar
8402e5dc5ca2b6cb91937e7cd1e6035f4df1acd95b86bcb2d6978490e64b0649  /tmp/docker-tars/kalilinux_kali_rolling_amd64-docker_exported.tar
afa52d61d8531c32b8d8dc37f49f8ce206a5555c6335b0fe82f2e83d5ae5bd9f  /tmp/docker-tars/kalilinux_kali_rolling_arm64-docker_exported.tar
42635159c613b18404842a27f0c745a52e3a12db0f0de19605766cd7d10f214e  /tmp/docker-tars/opensuse_leap-docker_exported.tar
aeca07d1a2f693db8af21bba3175b8e052d477c34c80313f4c3dd28df8ab7f84  /tmp/docker-tars/opensuse_tumbleweed-docker_exported.tar

```

---

