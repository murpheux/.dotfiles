#!/usr/bin/env bash

#                              #
#                              #
#  mmmmm  m   m   m mm  mmmm   # mm    mmm   m   m  m   m 
#  # # #  #   #   #"  " #" "#  #"  #  #"  #  #   #   #m#  
#  # # #  #   #   #     #   #  #   #  #""""  #   #   m#m  
#  # # #  "mm"#   #     ##m#"  #   #  "#mm"  "mm"#  m" "m 
#                       #                                 
#                       "                                 
#  Clement Onawole
#  ln/murpheux fb/murpheux tw/murpheux


# Tools  : vi, ed, ex, vim, neovim - lazyvim, spacevim, edit
# Editor : vscode, sublime, notepad++
# Term   : warp, kitty, alacritty, wave, iterm, hyper, ghosty, tabby, rio, wezterm
# AI     : github copilot, gemini, claude, ollama, deepSeek, chatGPT, grok, commet, perflexity
# Models : claude, oz,
# Sec Mgr: 1password, Bitwarden, Passwords (macos), lastpass

#:::::::::::::::::::::::::::: unix comms ::::::::::::::::::::::::::::
  ushd
  popd
  find
  whereis       
  sed *
  netstat
  arp
  unzip/gunzip
  lpr
  mail
  who
  finger *
  nslookup      
  du
  chgrp /
  file /
  netstat -nr/r - shows current connections/IP route table
  route
  arp -a
  traceroute
  nslookup
  host
  telnet
  getmac
  nbstat
  netsh
  dmesg
  pathping
  ss
  wall
  w # dentify active TTYs using the w or ps -a commands
  # Switch TTYs using Ctrl+Alt+F1 through F6. Use Ctrl+Alt+F7 or F8 to return to the GUI

#::::::::::::::::::::::::::::::: url ::::::::::::::::::::::::::::::::
  https://play.jqlang.org
  https://www.freecodecamp.org/news/heres-how-you-can-actually-use-node-environment-variables-8fdf98f53a0a/
  https://www.tutorialspoint.com/consul/consul_architecture.htm
  https://medium.com/@oliver.grack/using-eslint-with-typescript-and-react-hooks-and-vscode-c583a18f0c75
  https://blog.angularindepth.com/everything-you-need-to-know-about-change-detection-in-angular-8006c51d206f
  https://blog.angularindepth.com/a-gentle-introduction-into-change-detection-in-angular-33f9ffff6f10
  https://medium.com/dailyjs/real-time-apps-with-typescript-integrating-web-sockets-node-angular-e2b57cbd1ec1
  https://github.com/Microsoft/azure-repos-vscode/blob/master/README.md
  https://blog.angularindepth.com/refresh-current-route-in-angular-512a19d58f6e
  https://blog.angularindepth.com/angular-routing-reusing-common-layout-for-pages-from-different-modules-440a23f86b57
  https://www.smashingmagazine.com/2018/11/a-complete-guide-to-routing-in-angular/
  https://blog.angular-university.io/angular2-router/
  https://www.bennadel.com/blog/3333-conditional-router-outlets-mostly-work-in-angular-4-4-0-rc-0.htm

  https://cidr.xyz
  https://crackstation.net/
  https://bytebytego.com


  # ==> Cyber Security
  https://owasp.org// - OWASP 10
  https://niccs.cisa.gov/workforce-development/cyber-career-pathways-tool
  https://www.hackingisnotacrime.org
  https://www.cve.org
  https://github.com/The-Art-of-Hacking/h4cker/tree/master/bug-bounties - bug bounties
  https://websploit.org - websplout lab

  curl -sSL https://websploit.org/install.sh | sudo bash

  https://hackthissite.org
  https://tryhackme.com
  https://www.hackthebox.com
  https://www.exploit-db.com
  shodan.io
  https://www.searchftps.net
  https://sitereport.netcraft.com/
  cli tool: sublist3r
  https://www.peekyou.com
  chrome: hunter
  reddit: r/netsec

  cidr.xyz

  https://www.youtube.com/@TCMSecurityAcademy
  https://www.youtube.com/@ChrisGreer
  https://www.youtube.com/@CyberFlow10

  https://github.com/micahhausler/consul-demo
  https://github.com/linkerd/linkerd-examples/blob/master/consul/docker-compose.yml
  https://www.marcolancini.it/2017/blog-vault/
  http://howtocookmicroservices.com/docker-compose/

  #== Repository ==
  docker.io
  quay.io
  gcr.io
  az.acr
  openshift/
  jfrog.io
  regtry.access.redhat.com
  registry.fedoraproject.org
  registry.centos.org

#:::::::::::::::::::::::::::::: mac os ::::::::::::::::::::::::::::::
  installer -pkg session-manager-plugin.pkg -target /

  networksetup -listallhardwareports
  networksetup -listlocations
  networksetup -listnetworkserviceorder
  networksetup -listallhardwareports
  networksetup -getcurrentlocation
  networksetup -ordernetworkservices

  sw_vers
  system_profiler | more

  system_profiler -detailLevel mini
  system_profiler -detailLevel basic
  system_profiler -detailLevel full
  system_profiler -listDataTypes

  system_profiler SPHardwareDataType
  system_profiler SPEthernetDataType SPPrintersDataType
  system_profiler -xml SPEthernetDataType SPFirewallDataType > ~/Documents/reports/system_profile-EthernetFirewall.xml

  sysctl -n hw
  sysctl -n hw.ncpu
  sysctl -n kern.smp.cpus
  sysctl -n machdep.cpu.brand_string
  sysctl hw.physicalcpu hw.logicalcpu

  system_profiler SPDisplaysDataType
  system_profiler SPDisplaysDataType | grep Resolution
  displayplacer list | grep Resolution


  sysctl net.ipv4.ip_local_port_range="15000 61000"
  sysctl net.ipv4.tcp_fin_timeout=30

  softwareupdate --install-rosetta

  # ==> xcode switch/select
  xcode-select -switch /Applications/Xcode.app/
  xcode-select -switch ~/Documents/Xcode.app/

  # ==> list installed applsications
  system_profiler SPApplicationsDataType

  memtester 1G 5

  sysctl debug.lowpri_throttle_enabled=0

  lm-sensors
  sensors-detect
  sensors

  smartctl -H /dev/sdX
  smartctl -H /dev/sda
  smartctl -a /dev/nvme0n1

  sysctl -n machdep.cpu.brand_string
  system_profiler SPHardwareDataType

  powermetrics --samplers smc -l1 -n1

  security add-trusted-cert -d -r trustRoot -k /Library/Keychains/System.keychain dev-certs

  showmount -e gru
  softwareupdate
  softwareupdate --install-rosetta --agree-to-license
  softwareupdate ‚ÄÉ?-install-rosetta
  sysctl debug.lowpri_throttle_enabled
  sysctl debug.lowpri_throttle_enabled=0
  systemsetup --group
  systemsetup -gettimezone
  systemsetup -group
  taskinfo 86475

  update-ca-certificates --fresh
  wireshark
  xcodebuild -license

  sw_vers

  # spotlight check
  mdutil -s /

  # ==> clean mac
  mole
  mclean|macos-cleaner

  mac-cleaner-cli
  npx mac-cleaner-cli

  xlf-extract --lang-file lang/en.yml messages.xlf
  xlf-translate --lang-file lang/fr.yml messages.fr.xlf

  sysctl debug.lowpri\_throttle_enabled=0 
  sysctl debug.lowpri\_throttle_enabled=1

  open /Library/Developer/CoreSimulator/Profiles/Runtimes

  prl_convert Parrot-security-arm64.vmdk --allow-no-os --dst=/Volumes/TikkaSSD/Parallels
  ovftool --lax VM_NAME.ova exploit.vmx
  vmrun --powerOn <path_to_file>

  # ==> disable/enable wrap text
  tput rmam
  tput smam

  setterm -linewrap off

  # ==> RAM Disk
  hdid -nomount ram://<blocksize>
  blocksize - 2048
  diskutil erasedisk <format> <diskname> <output path of previous hdid command>
  format - listFilesystems
  diskutil eject <output path of previous hdid command>, e.g. diskutil eject /dev/disk2

  # ==> parallel
  prlctl restart softcraftmaxime
  prlctl stop softcraftmaxime

  prlctl create <vm_name> -o linux --no-hdd
  prlctl set <vm_name> --device-add hdd --type plain --size <size_in_megabytes>

  prlctl --version | --help
  prlctl restart softcraftmaxime
  prlctl stop softcraftmaxime [--kill]

  prlctl list --running --no-header --format name
  for vm in $(prlctl list --running --no-header --format name); do prlctl stop "$vm"; done
  for vm in $(prlctl list --running --no-header --format name); do prlctl stop "$vm" --kill; done

  prlctl create "UbuntuServerVM" -d ubuntu
  prlctl create <vm_name> --ostemplate <name>

  prlctl set "UbuntuServerVM" --cpus 2
  prlctl set "UbuntuServerVM" --memsize 2048 # Sets RAM to 2GB
  prlctl set "UbuntuServerVM" --device-set hdd0 --size 64000 # Sets disk size to 64GB
  prlctl set "UbuntuServerVM" --device-set cdrom0 --image /path/to/ubuntu-server.iso --connect
  prlctl start "UbuntuServerVM"
  prlctl set "UbuntuServerVM" --on-window-close keep-running

  open -a 'fiddler everywhere'

  # List available VMs
  prlctl list --all

  # Start a VM using its name
  prlctl start UbuntuServer

  # Stop the VM
  prlctl stop UbuntuServer

  # Pause and Resume
  prlctl pause UbuntuServer
  prlctl resume UbuntuServer

  # Reset and Restart
  prlctl reset UbuntuServer
  prlctl restart UbuntuServer

  prlctl create <vm_name> -o list 
  prlctl create <vm_name> -d list

  prlctl create my_vm -o list
  prlctl create <vm_name> -d list

  prlctl list -a -o name
  prlctl list -a --no-header -o name

  prlctl create <vm_name> -d <distro> --cpu-type x86
  prlctl set <vm_name> --device-set cdrom0 --image <x86_iso_path> --connect
  prlctl start <vm_name>

  powermetrics --samplers smc -l1 -n1
  ppwd
  printenv > /var/folders/v9/1w57ktjs0fg74v2f4czrx6780000gn/T/tmp-64981WbqLRRR221gutxt

  # ==> ssh off
  systemsetup -setremotelogin off

  launchctl stop com.openssh.sshd
  launchctl start com.openssh.sshd

  # run these commands in the Terminal: 
  # restart/Reload SSH:
  launchctl unload /System/Library/LaunchDaemons/ssh.plist
  launchctl load -w /System/Library/LaunchDaemons/ssh.plist

  # alternative (Force restart):
  sudo launchctl kickstart -k system/com.openssh.sshd 

  # other Useful Commands:
  sudo launchctl stop com.openssh.sshd
  sudo launchctl start com.openssh.sshd
  sudo systemsetup -setremotelogin


  # ==> Disable SIP on mac - run in recovery mode
  csrutil disable

  # ==> mount iso file
  hdiutil mount <isofile>.iso
  
  # ==> Convert to dmg
  hdiutil convert linuxmint-18.1-cinnamon-64bit.iso -format UDRW -o linuxmint-18.1-cinnamon-64bit.dmg

  # ==> copy to disk/clone disk
  dd if=linuxmint-18.1-cinnamon-64bit.dmg of=/dev/disk3
  dd if=/path/image.iso of=/dev/r(IDENTIFIER) bs=1m
  dd if=/Users/murpheux/Downloads/VMware-VMvisor-Installer-6.7.0-8169922.x86_64.iso of=/dev/disk5 bs=1m

  dd if=/dev/vda | gzip -c >/tmp/vdadisk.img.gz
  dd if=/dev/sda1 of=/dev/sdb1 bs=4096 conv=noerror,sync

  dd if=<big_file> of=/dev/null status=progress bs=1M iflag=direct

  dd if=isoimage.iso of=/dev/sdb bs=1M

  gzip -dc /tmp/vdadisk.img.gz | dd of=/dev/vda

  clone:
    dd if=/dev/sda of=/dev/sdb bs=32M
  or 
    cat /dev/sdb >/dev/sdc
  or 
    sudo sh -c 'cat /dev/sdb >/dev/sdc'

  dd if=/dev/sda1 of=/dev/sdb1 bs=64M conv=sync,noerror status=progress
  dd bs=512M status=progress if=file.iso of=/dev/sdX

  /dev/disk3 (external, physical):
     #:                       TYPE NAME                    SIZE       IDENTIFIER
     0:     FDisk_partition_scheme                        *160.0 GB   disk3
     1:               Windows_NTFS Untitled                160.0 GB   disk3s1

  jp2a --output=profile_pix.txt --colors Pictures/profile_pix.jpg

  #Get an ip address for en0:
  ipconfig getifaddr en0

  #Same thing, but setting and echoing a variable:
  ip=`ipconfig getifaddr en0` ; echo $ip

  #View the subnet mask of en0:
  ipconfig getoption en0 subnet_mask

  #View the dns server for en0:
  ipconfig getoption en0 domain_name_server

  #Get information about how en0 got its dhcp on:
  ipconfig getpacket en1

  #View some network info:
  ifconfig en0

  ip -br a
  ip -4 -o address

  #Set en0 to have an ip address of 10.10.10.10 and a subnet mask of 255.255.255.0:
  ifconfig en0 inet 10.10.10.10 netmask 255.255.255.0

  #Show a list of locations on the computer:
  networksetup -listlocations

  #Obtain the active location the system is using:
  networksetup -getcurrentlocation

  #Create a network location called Work and populate it with information from the active network connection:
  networksetup -createlocation Work populate

  #Delete a network location called Work:
  networksetup -deletelocation Work

  #Switch the active location to a location called Work:
  networksetup -switchlocation Work

  #Switch the active location to a location called Work, but also show the GUID of that location so we can make scripties with it laters:
  scselect Work

  #List all of the network interfaces on the system:
  networksetup -listallnetworkservices

  #Rename the network service called Ethernet to the word Wired:
  networksetup -renamenetworkservice Ethernet Wired

  #Disable a network interface:
  networksetup -setnetworkserviceenabled off

  #Change the order of your network services:
  networksetup -ordernetworkservices “Wi-Fi” “USB Ethernet”

  #Set the interface called Wi-Fi to obtain it if it isn’t already
  networksetup -setdhcp Wi-Fi

  #Renew dhcp leases:
  ipconfig set en1 BOOTP && ipconfig set en1 DHCP
  ifconfig en1 down && ifconfig en1 up

  #Renew a dhcp lease in a script:
  echo "add State:/Network/Interface/en0/RefreshConfiguration temporary" | sudo scutil

  #Configure a manual static ip address:
  networksetup -setmanual Wi-Fi 10.0.0.2 255.255.255.0 10.0.0.1

  #Configure the dns servers for a given network interface:
  networksetup -setdnsservers Wi-Fi 10.0.0.2 10.0.0.3

  #Obtain the dns servers used on the Wi-Fi interface:
  networksetup -getdnsservers Wi-Fi

  #Stop the application layer firewall:
  launchctl unload /System/Library/LaunchAgents/com.apple.alf.useragent.plist launchctl unload /System/Library/LaunchDaemons/com.apple.alf.agent.plist

  #Start the application layer firewall:
  launchctl load /System/Library/LaunchDaemons/com.apple.alf.agent.plist launchctl load /System/Library/LaunchAgents/com.apple.alf.useragent.plist

  #Allow an app to communicate outside the system through the application layer firewall:
  socketfilterfw -t “/Applications/FileMaker Pro/FileMaker Pro.app/Contents/MacOS/FileMaker Pro”

  #See the routing table of a Mac:
  netstat -nr

  #Add a route so that traffic for 10.0.0.0/32 communicates over the 10.0.9.2 network interface:
  route -n add 10.0.0.0/32 10.0.9.2

  #Log bonjour traffic at the packet level:
  killall -USR2 mDNSResponder
  killall -r "pattern*"
  killall -I -r "pattern*"
  pkill -f "pattern"
  killall -r "test.*"
  killall -9 -r "^temp"
  killall -Iiv -r "^chat"
  killall -9 "Parallels Desktop" "prl_client_app" "prl_vm_app"

  #Stop Bonjour:
  launchctl unload -w /System/Library/LaunchDaemons/com.apple.mDNSResponder.plist 

  #Start Bojour:
  launchctl load -w /System/Library/LaunchDaemons/com.apple.mDNSResponder.plist

  #Put a delay in your pings:
  ping -i 5 192.168.210.1

  #Ping the hostname 5 times and then stop the ping:
  ping -c 5 google.com

  #Flood ping the host:
  ping -f localhost

  #Set the packet size during your ping:
  ping -s 100 google.com

  #Customize the source IP during your ping:
  ping -S 10.10.10.11 google.com

  #View disk performance:
  iostat -d disk0

  #Get information about the airport connection on your system:
  /System/Library/PrivateFrameworks/Apple80211.framework/Versions/A/Resources/airport -I

  #Scan the available Wireless networks:
  /System/Library/PrivateFrameworks/Apple80211.framework/Versions/A/Resources/airport -s

  #Trace the path packets go through:
  traceroute google.com
  nc -vw5 google.com 80

  #Trace the routes without looking up names:
  traceroute -n google.com

  #Trace a route in debug mode:
  traceroute -d google.com

  #View information on all sockets:
  netstat -at

  #View network information for ipv6:
  netstat -lt

  #View per protocol network statistics:
  netstat -s

  #View the statistics for a specific network protocol:
  netstat -p igmp

  #Show statistics for network interfaces:
  netstat -i

  #View network information as it happens (requires ntop to be installed):
  ntop

  #Scan port 80 of www.google.com
  /System/Library/CoreServices/Applications/Network\ Utility.app/Contents/Resources/stroke www.google.com 80 80

  #Port scan krypted.com stealthily:
  nmap -sS -O krypted.com/24

  #Establish a network connection with www.apple.com:
  nc -v www.apple.com 80

  #Establish a network connection with gateway.push.apple.com over port 2195
  /usr/bin/nc -v -w 15 gateway.push.apple.com 2195

  #Establish a network connection with feedback.push.apple.com only allowing ipv4
  /usr/bin/nc -v -4 feedback.push.apple.com 2196

  #Setup a network listener on port 2196 for testing:
  /usr/bin/nc -l 2196

  #Capture some packets:
  tcpdump -nS

  #Capture all the packets:
  tcpdump -nnvvXS

  #Capture the packets for a given port:
  tcpdump -nnvvXs 548

  #Capture all the packets for a given port going to a given destination of 10.0.0.48:
  tcpdump -nnvvXs 548 dst 10.0.0.48

  #Capture the packets as above but dump to a pcap file:
  tcpdump -nnvvXs 548 dst 10.0.0.48 -w /tmp/myfile.pcap

  #Read tcpdump (cap) files and try to make them human readable:
  tcpdump -qns 0 -A -r /var/tmp/capture.pcap

  tcpdump -i lo0 'port 7243'
  tcpdump -i lo0 -v src port 5090
  telnet towel.blinkenlights.nl

  tcpdump -A -s 0 -i lo dst or src host localhost and port 5090
  tcpdump -A -s 0 -i lo0 dst host localhost and port 5090
  tcpdump -A -s 0 -i lo0 dst or src host localhost and port 5090
  tcpdump -A -s 0 -i lo0 dst port 5090
  tcpdump -A -s 0 -i lo0 src port 5090
  tcpdump -i lo0 -v src port 5090
  tcpdump -i lo0 src port 5090

  tcpdump -i device 'port port_n0'
  tcpdump -i enp0s3 'port 9090'

  #What binaries have what ports and in what states are those ports:
  lsof -n -i4TCP

  #Make an alias for looking at what has a listener open, called ports:
  alias ports='lsof -n -i4TCP | grep LISTEN'

  #==> wip
  alias pathz='printf "%s\n" $PATH | awk "{ print length(\$0), \$0 }" | sort -n | cut -d" " -f2- | uniq'
  alias pathz='echo "$PATH" | tr ":" "\n" | xargs -I {} gawk '\''{ print length($0), $0 }'\'' {} | sort -n | cut -d" " -f2- | uniq'
  alias pathz="echo \$PATH | tr ':' '\n' | awk '{ print length(\$0), \$0 }' | sort -n | cut -d' ' -f2- | uniq"


  alias hl="rg --colors 'match:bg:red' --colors 'match:fg:white' --passthru"

  #Report back the name of the system:
  hostname

  # flush the dns cache:
  dscacheutil -flushcache
  killall -HUP mDNSResponder; sleep 2
  dscacheutil -flushcache; sudo killall -HUP mDNSResponder

  # clear your arp cache:
  arp -ad
  arp -r|n

  # view how the Server app interprets your network settings:
  serveradmin settings network

  #Whitelist the ip address 10.10.10.2:
  /Applications/Server.app/Contents/ServerRoot/usr/libexec/afctl -w 10.10.10.2

  scutil --dns | grep 'nameserver\[[0-9]*\]'
  scutil --set ComputerName "name"
  scutil --set LocalHostName "name"
  scutil --set HostName "name"
  scutil --get HostName

  launchctl unload /System/Library/LaunchDaemons/ssh.plist
  launchctl load -w /System/Library/LaunchDaemons/ssh.plist

  dmidecode -s system-uuid
  dmidecode -s system-uuid

  launchctl load /Library/LaunchDaemons/org.wso2.am.plist
  launchctl start org.wso2.am
  launchctl list | grep org.wso2.am
  launchctl stop org.wso2.am
  launchctl unload /Library/LaunchDaemons/org.wso2.am.plist
  launchctl load /usr/local/cellar/nginx/1.17.0/homebrew.mxcl.nginx.plist 
  launchctl unload /usr/local/cellar/nginx/1.17.0/homebrew.mxcl.nginx.plist

  xcode-select -p
  xcode-select -version
  xcodebuild -version
  xcode-select -s /Applications/Xcode-beta.app/Contents/Developer

  /System/Library/Automator/Combine PDF Pages.action/Contents/Resources/join.py -o PATH/TO/YOUR/MERGED/FILE.pdf /PATH/TO/ORIGINAL/1.pdf /PATH/TO/ANOTHER/2.pdf /PATH/TO/A/WHOLE/DIR/*.pdf

  # fix multiple apps showing in Applications
  killall [-9] Dock

  # SIGINT
  kill -2 <pid> <pid>

  # SIGKILL
  kill -9 <pid>

  #sends a SIGQUIT
  kill --signal SIGQUIT <pid>

  # show signal
  man 7 signal
  kill -l

  kill-all ssh

  pmsetsnmp -g thermlog

  powercfg -batteryreport
  powercfg -energy

  # get to run gnu-sed over mac sed
  echo 'export PATH="$(brew --prefix gnu-sed)/libexec/gnubin:$PATH"' >> ~/.zshrc | ~/.bash_profile
  source ~/.zshrc
  source ~/.bashrc
  bash --debug ~/.bashrc

  # ==> brew
  brew install invoice
  invoice generate --from 'Nikhil Vemu LLC' --logo logo.png \
     --to 'SuperVPN, Inc.' --date 'June 10, 2025'  --tax 0.18 \
     --discount 0.2  --item 'Paid Article' --quantity 5 --rate 250
     --note 'Pleasure doing business with you.'

#:::::::::::::::::::::::::::::: linux :::::::::::::::::::::::::::::::
  # ==> Tools
  # AI: *DeepSeek, *ChatGPT, *CoPilot, *GH Copilot, Gemini, Grok
  # IDE: *V-Studio, *Android Studio, Eclipse, IntelliJ
  # UI Editor: *vscode, vscodium, Sublime, Atom, Textmate
  # Editor: ex, *vi/vim/nvim, helix, *nano, emacs, doom emacs, micro, ne
  # Term: *warp, *alacritty, *iterm2, ghosty, hyper, *kitty, powershell, 
  #       rio, tabby, *wave, wezterm
  # Multiplexer: *tmux, *zellij byobu
  # Shell: sh, *bash, *zsh, fish, tcsh, pwsh, nushell, elvish, dash, rbash, ksh88|93

  # ==> Alt commands
  # cat ==> bat           ls  ==> eza
  # cd  ==> z             grep ==> rg
  # find ==> fd

  bash -n ~/.bashrc

  # ==> pair yubikee
  sc_auth pairing_ui -f
  ykpamcfg -2 # generate sudo config
  sc_auth pairing_ui -s enable # enable sc_auth. enabled by default
  pam_yubico.so # module include in /etc/pam.d/sudo

  # Bash - uses TIMEFORMAT variable
  bash$ TIMEFORMAT='%R real %U user %S sys'

  # Zsh - uses TIMEFMT variable  
  zsh$ TIMEFMT='%*E real %U user %S sys'

  # In zsh, if you want the external time command:
  zsh$ command time ls          # Bypasses the shell reserved word
  zsh$ /usr/bin/time ls         # Full path to external 

  ZDOTDIR=~/my_zsh_config zsh
  exec zsh --rcfile ~/.custom_zshrc
  zsh -f
  time zsh -i -c exit
  time zsh -c 'echo $SECONDS'
  zsh -xv ~/.zshrc
  zsh -i -c 'echo $SECONDS'
  source /path/to/your/file.zshrc

  ZSH_HIGHLIGHT_HIGHLIGHTERS=(main brackets)

  # ==> zinit
  zinit
  zinit load|update|light|snippet|delete [--all]
  zinit ice wait; zinit load zsh-users/zsh-autosuggestions #turbo
  # bash 
  zinit ice wait
  zinit load zdharma-continuum/fast-syntax-highlighting zsh-users/zsh-autosuggestions

  # Self update
  zinit self-update

  # Plugin update
  zinit update

  # Plugin parallel update
  zinit update --parallel

  # Increase the number of jobs in a concurrent-set to 40
  zinit update --parallel 40

  # turbo mode
  zinit ice wait    # wait is the same as wait"0"
  zinit load zdharma-continuum/history-search-multi-word

  zinit ice wait"2" # load after 2 seconds
  zinit load zdharma-continuum/history-search-multi-word

  zinit ice wait    # also be used in `light` and `snippet`
  zinit snippet https://gist.githubusercontent.com/hightemp/5071909/raw/

  # lucid mode
  zinit ice wait lucid
  zinit load zdharma-continuum/history-search-multi-word

  cat [-n|-A] <filename>

  chvt 3 # change to a specific tty
  # tty1 is a virtual console.
  # pts/0 (pseudo-terminal) is typically a terminal emulator session or an SSH connection. 

  tty # find out the specific TTY you are currently using

  echo $0 # show current shell
  echo $?

  which zsh
  whence zsh
  command -v zsh
  echo $0
  echo $SHELL

  lsblk
  blkid
  lscpu
  lshw
  lsscsi
  lsusb

  findmnt
  lsblk

  netstat

  # ==> indent files
  sed 's/^/    /' yourfile.txt > tempfile.txt && mv tempfile.txt yourfile.txt
  expand -t 4 yourfile.txt > tempfile.txt && mv tempfile.txt yourfile.txt

  # ==> config: zoxide
  eval "$(zoxide init zsh)"
  eval "$(zoxide init --cmd cd zsh)"

  mount.cifs //10.0.0.1/Data /mnt/timecapsule/ -o password='',sec=ntlm,uid=<local user>,vers=1.0
  mount -t nfs -o nfsvers=3 gru:/mnt/volume01 /mnt/volume01
  mount /dev/YourVolGroup00/YourLogVol00 /YourMountPoint

  # ==> show network devices
  ip link show
  nmcli device status
  nmcli connection show

  # ==> grub
  vim /etc/default/grub
  readlink -e /etc/grub2-efi.cfg
  grub2-mkconfig --output /boot/efi/EFI/rocky/grub.cfg

  ls -lh | awk '{ print $0; }'
  ls -lh | awk '{ print $1; }'
  ls -lh | awk '{ print $NF; }'
  ls -lh | awk '{ print $(NF-1); }'

  # ==> password file integrity
  pwck -r /etc/passwd
  pwck -r /etc/shadow
  pwck -r /etc/passwd /etc/shadow
  pwck [options] /etc/shadow

  alacritty -o "window.startup_mode='Fullscreen'"

  cat /proc/cpuinfo
  cat /proc/cpuinfo
  cat /proc/meminfo
  cat /proc/zoneinfo
  cat /proc/mounts

  lscpu
  hardinfo
  nproc
  lshw
  cpuid
  inxi
  hwinfo

  lspci -nn | egrep -i "3d|display|vga"
  lshw -C display
  iftop
  nmcli

  grubby --info=0
  grubby savedefault --default=2 --once

  # strip dot from filenames
  for f in .*; do [ -f "$f" ] && mv -n "$f" "${f#.}"; done
  rename 's/^\.//' .* # not work macos

  seq 21

  # cover command with sudo
  sudo bash -c 'command1 | command2 | command3 > /path/to/protected_file'

  echo "some text" | sudo tee /path/to/protected_file
  echo "some text" | sudo tee -a /path/to/protected_file # append
  echo "some text" | sudo tee -a /path/to/protected_file >/dev/null
  sudo command1 | sudo command2 | sudo command3

  # list all currently logged-in users?
  ps -eo pid,uid,args | awk '$2 >= 1000'
  ps -eo user,uid | awk 'NR>1 && $2 >= 1000 && ++seen[$2]==1{print $1}'
  ps -eo user,uid | sort | uniq
  ps -Ao user,uid,comm,pid,pcpu,pmem --sort=-pcpu | head -n 11
  ps -eo pid,ppid,cmd,%mem,%cpu --sort=-%mem | head -n 11

  ps aux|-aux
  ps aux --sort=-%cpu

  ps -fu murpheux
  ps -u murpheux or
  pgrep -lU inioluwa

  ps aux --sort=-%mem | head -20
  ps aux --sort=-%cpu | head -20
  memory_pressure
  ps -Arco pid,pcpu,pmem,comm | head -25
  ps -Amco pid,pmem,rss,comm | sort -k2 -rn | head -25

  ps -ef | grep {userName}
  ps -efl | grep {userName}

  pstree -laps {username}

  ps auxwww | grep chrome | grep -v grep | wc -l

  source .env
  export $(grep -v '^#' .env | xargs)
  env $(cat .env | tr "\n" " ") my_command_to_run # single

  # ==> debugging and troubleshooting, strace traces system calls and signals made by a process
  strace -p <PID>
  strace -ff -e trace=open /usr/sbin/apache2
  strace -ff -p <pid>

  # ==> record terminal
  asciinema rec demo.cast
  asciinema stream -l
  asciinema stream -r

  figlet asciinema | lolcat -F 0.3

  # ==> System Activity Reporter (sar)
  sar [options] [interval] [count]

  sar -[u|r|S|d|n|I] [DEV] 1 5

  ## multiplexers
  # ==> tmux
  tmux new -s mysession # ctrl+b/a d
  tmux new-session -A -s mysession
  tmux list-sessions|ls
  tmux list-windows -a
  tmux a|attach -t <session_name>
  tmux attach-session -t <session_name>
  tmux attach -d -t <session_name> # delete when in current session
  tmux switch-client -t <session_name>
  tmux detach-client -t <session_name>
  tmux list-windows -a
  tmux move-window -s n1 -t n2
  tmux move-pane -s *n1* -t *n2*
  tmux kill-session -t <session_name>
  tmux kill-server
  pkill -f tmux
  tmux new 'emacs ~/.tmux.conf'
  tmux new -- emacs ~/.tmux.conf
  exit # quit current session ctrl+b x
  # command: ctrl+b :kill-session :kill-server detach-client
  # command: split-window -h split-window -v

  # ==> zellij
  zellij
  zellij -V|--version
  zellij --layout default
  zellij ls|list-sessions
  zellij delete-all-sessions [--exited] # Detach (Keep Session Running): Ctrl + o, then d
  zellij delete-session <name> [--force] # config: session_serialization: false
  zellij kill-session <target-session>
  zellij a|attach my_session # resurrect
  zellij attach --create <session-name> # attach or create
  zellij --detach --session <session-name>
  zellij -n|--new-session-with-layout <NEW_SESSION_WITH_LAYOUT>
  zellij -s|--session <session-name>
  # session manager - ctrl o + w
  zellij run --session <session-name> -- echo "Hello, world!"
  zellij --layout ./my-layout.kdl attach --create my-session-name
  zellij kill-all-sessions
  zellij setup --check
  zellij action toggle-floating-panes
  zellij action toggle-fullscreen
  zellij action toggle-pane-embed-or-floating 

  # ==> screen
  screen
  screen --version
  screen -S <session name>
  screen -ls|-list
  screen -r [10835] # re-attach
  # keybinds similar to tmux

  # ==> byobu
  byobu [--version]
  byobu ls|list-sessions
  byobu attach-session -t <session_name_or_id>
  byobu -D -r <session_name_or_id>
  byobu -r -p<window_number>
  byobu kill-session -t 1
  byobu kill-server
  byobu new -s <session_name>

  # ==> create text file
  > somefile.txt

  cat >[>] somefile.txt [ctrl + D]

  echo "Some text here." > myfile.txt

  cat > outfile.txt #<<EOF
  #  some mothers ...
  #  EOF

  cat #<<EOF >foo.txt

  cat #<<EOT > afile.txt
    some mothers do have them 
    EOT

  # combine with cat
  echo "Your new line of text here" | cat - filename.txt
  printf "Your new line of text here\n" | cat - filename.txt 

  # ==> split path
  sed 's/:/\n/g' <<< "$PATH"
  tr ':' '\n' <<< "$PATH"
  python2 -c "import os; print os.environ['PATH'].replace(':', '\n')"
  sed 's/:/\n/g' <<< "$PATH"
  tr ':' '\n' <<< "$PATH"
  sed '/pattern to match/d' ./infile
  sed -i '/pattern to match/d' ./infile
  sed -i '' '/STRING_TO_MATCH/d' input.txt
  sed -i bak "s/pulumi.github.io/google.com/g" default.conf

  sed 's/pattern/replacement/flags' filename
  sed 's/old-text/new-text/' input.txt
  sed 's/old-text/new-text/g' input.txt
  sed -i 's/old-text/new-text/g' input.txt
  sed 's@old-text@new-text@g' input.txt #use a different delimiter (useful if your pattern or replacement contains slashes)

  sed -n '/pattern/p' filename # print match
  sed -n '/pattern1/,/pattern2/p' filename
  sed -E 's/(pattern1|pattern2)/replacement/g' filename # ext regular expression

  sed '5r file1.txt' file2.txt > file3.txt
  sed -i '5r file1.txt' file2.txt
  sed '/Pointer/r file1.txt' file2.txt > file3.txt
  sed '/Pointer/{
        G
        s/\n\(.*\)\n//
        h
      }
      ' file2.txt # more complex, often requires specific sed syntax or `ed`
  sed -i -e '/PATTERN/ {r file2.txt' -e 'd}' file1.txt
  sed -i '' -e '/PATTERN/ {r file2.txt' -e 'd}' file1.txt # mac os
  printf '%s\n' '/PATTERN/d' '/PATTERN/-1r file2.txt' 'wq' | ed -s file1.txt
  awk '/PATTERN/{while((getline line<"file2.txt")>0)print line;next}1' file1.txt > tmpfile && mv tmpfile file1.txt


  # Replace spaces with underscores
  rename 's/ /_/g' "$FILE"

  # Replace periods with underscores
  rename 's/\./_/g' "$FILE"

  # ==> linux performance
  top [-u username]
  top -l 1 -n 10 -s 0 -o cpu
  bpytop
  bashtop
  htop [-u username]
  atop
  s-tui
  iotop
  iftop
  nvtop
  btop
  perf
  asitop
  vmstat
  glances

  cpuinfo
  ctop

  # view network services
  nettop

  # task scheduling for shorter times or to automate simpler jobs.
  at
  echo "hello world" | at 1:30 AM
  echo "rsync -av /source/files /destination" | at 3:30 AM tomorrow
  echo "mv filename filename2" | at 3:30 AM 08/01/2022
  echo "./script_runme.sh" | at now + 3 days

  #to view at schedule-
  atq

  #to remove a job-
  atrm job_number

  # ==> dns
  dig @127.0.0.1 -p 8600 machine.node.consul

  # DNS
  dig @localhost -p 8600 b4307b7392b9.node.consul # node
  dig @localhost -p 8600 consul.service.consul    # service
  dig AAAA google.com
  dig -6 google.com
  dig -x 2001:4860:4860::8888

  doggo google.com A AAAA MX --time

  # reverse
  dig -x 10.10.2.80
  dig +short -x <IP_address>

  nslookup 10.10.2.80
  host 10.10.2.80

  # ==> network speed
  speedtest-cli
  fast [-u|--upload] [--single-line]
  bandwhich
  iperf -S 
  iperf -c <server>

  # ==> maths compute
  echo "10.5 + 2.5" | bc
  echo "12/5" | bc -l
  bc <<<"236-192"
  echo "scale = 2; 30 * 75 / 40" | bc
  echo "scale = 3; 30 * 75 / 40" | bc

  expr 11 \\* 11
  expr 11 \* 11 [\* 132]        # mac
  expr 7 +|-|/|%|=|!=|\>|\<|\<=|&|\| 4
  expr 11 \* 11 - 3
  expr length "This is Tecmint.com"

  echo $((10 + 5))

  awk 'BEGIN {print 6 * 2.5}'

  factor 100

  qalc 5+6
  qalc 2025 - 1949

  calc 33 \* 22

  # ==> Postgresql / Upgrade
  pg_lsclusters 
  pg_dropcluster 17 main --stop
  pg_upgradecluster 16 main 
  pg_dropcluster 16 main

  # ==> clear dns
  /etc/init.d/dns-clean start

  alias -s {yml,yaml}=nvim # $ file.yaml

  alias hidden='ls -a | grep "^\."'

  alias lh='ls -l .??*'
  alias lhd='ls -ld .??*'

  alias llg='eza -lh --git --group-directories-first -s extension --icons'

  alias ipe="curl -s ipecho.net/plain | tee >(pbcopy)"
    get_info_from_ip() { # Ex: get_info_from_ip 217.160.0.196
        curl -s "https://ipapi.co/$1/json/" | jq
    }
    get_latest_release() { # Ex: get_latest_release laravel/laravel
        curl --silent "https://api.github.com/repos/$1/releases/latest" |
            grep '"name":' |
            sed -E 's/.*"([^"]+)".*/\1/'
    }

  netstat -lp
  netstat -plntu
  netstat -p
  netstat -pnltu
  netstat -atlpvn

  fdisk -l
  sfdidk -l
  lsblk
  inxi -D

  service --status-all
  service nginx status
  service nginx start

  systemctl start nginx

  nginx -t
  nginx -s reload

  systemctl enable kestrel-trmweb.service
  systemctl start kestrel-trmweb.service
  systemctl status kestrel-trmweb.service

  systemctl status jenkins
  service docker status
  service --status-all
  systemctl -l --type service --all
  systemctl -r --type service --all

  systemctl is-active unbound-resolvconf.service


  # ubuntu firewall
  apt install ufw

  vim /etc/default/ufw

  ufw default deny incoming
  ufw default allow outgoing

  ufw allow [80|OpenSSH|ssh|http]/tcp|udp
  ufw allow from 10.10.2.0/24 port 22
  ufw allow in on eth0 to any port 3306
  ufw allow 6000:6007/tcp

  ufw deny http
  ufw deny from 203.0.113.4
  ufw deny out 25

  ufw limit ssh

  ufw enable

  ufw disable
  ufw reset

  ufw app list
  ufw status verbose
  ufw status numbered
  ufw show added

  ufw delete 2
  ufw delete allow "Apache Full"
  ufw delete allow http
  ufw delete allow 80

  ufw allow from 203.0.113.100 to any port 3306
  ufw logging on

  ufw --dry-run enable

  ufw allow 22/tcp
  ufw allow 80/tcp
  ufw allow 443/tcp
  ufw app list

  ufw enable
  ufw allow in on cni0 && sudo ufw allow out on cni0
  ufw default allow routed

  ufw allow from 203.0.113.0/24 to any port 22
  ufw allow in on eth0 to any port 80

  nano /etc/nginx/sites-available/default
  nano /etc/nginx/nginx.conf

  # ==> linux fun
  cowsay | cowthink

  fortune
  fortune | cowsay
  fortune | cut -c 3

  banner | figlet | toilet

  lolcat

  awk '{ print length($0) }' filename
  awk '{ print NF, $0 }' filename.txt
  awk '{ print length, $0 }' filename.txt
  while read -r line; do echo -n "$line" | wc -m; done < filename.txt

  # ==> neofetch
  neofetch
  neofetch | pv -qL 200 | lolcat

  neofetch --off
  neofetch -l|-L
  neofetch --ascii_distro "[kali|archlinux|blackarch|ubuntu]"[_small]
  neofetch --jp2a /path/to/image
  neofetch --caca /path/to/image
  neofetch --ascii "$(fortune | cowsay -W 30)" | lolcat
  neofetch --ascii "$(fortune | cowsay -f dragon -W 30)" | lolcat -ats 60
  neofetch | pv -qL 100

  opwd
  osfetch
  owd

  pfetch
  pfetch | locat
  pfetch | lolcat

  # ==> okta
  okta apps --all
  okta apps list
  okta login
  okta login --verbose

  geodb

  # ==> totp
  totp-cli update
  totp-cli generate personal github
  
  totp-cli instant "YOUR_SECRET_KEY"
  oathtool --base32 --totp "YOUR_SECRET_KEY"

  totp-cli list
  totp-cli list personal

  totp-cli add-token
  totp-cli add-token personal randomaccount
  totp-cli delete personal.randomaccount

  export TOTP_CLI_CREDENTIAL_FILE="/mnt/mydrive/totp-credentials"
  TOTP_CLI_CREDENTIAL_FILE=/mnt/mydrive/totp-credentials totp-cli list

  get_totp docker murpheux
  get_totp github murpheux

  # ==> 7zip
  7z b -mmt1
  7z e 64bit.7z

  7zz a -t7z -v3500m largemovie.7z most_large_movie_ever.mkv

  # ==> ssh
  ssh-keygen -t rsa -b 4096
  ssh-keygen -t dsa
  ssh-keygen -t ecdsa -b 521
  ssh-keygen -t ed25519
  ssh-keygen -o -a 100 -t ed25519 -f ~/.ssh/id_ed25519 -C "john@example.com"
  ssh-keygen -f "~/.ssh/known_hosts" -R "dru"
  ssh-keygen -t rsa -m PEM -f <output_pem_file>
  ssh-keygen -t rsa -m PEM -f demo.pem
  ssh-keygen -t rsa -b 4096 -C "dapo.onawole@gmail.com" -f ./my-ssh.key

  ssh-keygen -D /usr/lib/opensc-pkcs11.so -s user-hsm-key
  ssh-keygen -D /usr/lib/opensc-pkcs11.so -e > ~/.ssh/id_hsm.pub

  # match private/public
  diff <(ssh-keygen -l -f ~/.ssh/id_rsa | cut -d' ' -f2) <(ssh-keygen -l -f ~/.ssh/id_rsa.pub | cut -d' ' -f2)

  # pid of current shell
  ps -p $$ -o ppid=
  ps -p $(ps -p $$ -o ppid=) -o comm=

  pstree -s $$

  # MacOS
  ssh-keygen -t rsa -f /path/to/your/key -N "HSM PIN" -b 4096 -C "your_email@example.com" -m PEM -L 1024
  ssh-keygen -t rsa -f /dev/hsm0/my_ssh_key -N "123456" -b 4096 -C "your_email@example.com" -m PEM -L 1024

  ssh-keygen -q -m PEM -b 1024 -N "" -C "vagrant@labman01" -f keys/labkey

  # gen public key from private
  ssh-keygen -y -f ~/.ssh/id_rsa

  # validate
  diff <(ssh-keygen -y -f ~/.ssh/id_rsa) ~/.ssh/id_rsa.pub

  eval "$(ssh-agent -s)"

  # ==> ssh test github
  ssh -T git@github.com
  ssh -T git@gitlab.com

  ssh-add -K /Users/you/.ssh/id_rsa
  ssh-add -l
  ssh-add -d ~/murpheux
  ssh-add -D

  ssh -J -i .cred/kunye/dapoo.pem bastdev svr01
  ssh -L 3389:10.10.2.48:3389 scarlet
  ssh -L localhost:3389:10.10.2.48:3389 scarlet
  ssh -L scarlet:3389:10.10.2.48:3389 murpheux@scarlet
  ssh -L scarlet:3389:10.10.2.48:3389 scarlet
  ssh -R 2222:localhost:22 -f -N sclet
  ssh -i "dapoo.pem" ec2-user@ec2-3-96-134-39.ca-central-1.compute.amazonaws.com
  ssh -i .cred/kunye/dapoo.pem -J bastdev svr01
  ssh -i .cred/kunye/dapoo.pem -J ec2-user@bastdev ubuntu@svr01
  ssh -i .cred/kunye/dapoo.pem -J ec2-user@bastdev ubuntu@svr02
  ssh murpheux@66.222.244.174
  ssh sclet -L 3389:10.10.2.48:3389
  ssh sclet -p 2222
  ssh ubuntu@svr01

  # ssh no load zshrc
  ssh user@hostname zsh -f
  ssh user@hostname zsh --norc
  ssh -t user@hostname zsh -fd # Forcing a TTY session with disabled RCs
  ssh-copy-id -i conawole.pub murpheux@sclet

  qpdf --password=<your-password> --decrypt /path/to/secured.pdf out.pdf

  # ==> CEH
  masscan - similar to nmap
  nmap - precision interface test tool
  nload - network analyzer
  xargs - similar to awk

  echo -n pass | md5sum or sha1sum or sha256sum
  echo -n "foobar" | openssl dgst -sha256

  service tor start
  proxychains firefox www.duckduckgo.com

  openvpn --config fhfhfhtcp403.opvn

  macchanger -s eth0 : show
  macchanger -r eth0 : random
  macchanger -p eth0 : reverse

  # ==> rsync
  rsync Zend Zend1
  rsync -zvh go-pear.phar Zend
  rsync -zxh  Zend Zend1
  rsync -zxh  Zend/* Zend1
  rsync -zxh  ./Zend Zend1
  rsync -avz Zend/ Zend1

  rsync -avzh --progress /Volumes/KodiakSSD/xxx/ /Volumes/GruHD/xxx --delete

  rsync -avzh --progress /Volumes/KodiakSSD/xxx/ /Volumes/GruHD/xxx --delet

  rsync -av --remove-source-files /path/to/source/ /path/to/destination/
  rsync -avzh --progress --stats --remove-source-files /path/to/source/ /path/to/destination/

  parallel -j 7 rsync A/{} /dest-dir/
  msrsync -p 4 /sender /destination
  parsyncfp  --maxload=3.5 --NP=5 --chunksize=2154202 \--startdir='[source directory name]' [destination directory name]

  # ==> msrsync
  msrsync -p4 --rsync "-a --numeric-ids --inplace" source destination
  msrsync -p 8 /usr/share/doc/ /tmp/doc/
  msrsync -P -p 8 /usr/share/doc/ /tmp/doc/
  msrsync -P -p 8 --stats /usr/share/doc/ /tmp/doc/

  # ==> find
  fd

  find . -name *.sh
  find . -name "*.txt" | xargs rm

  find /path/ -type f -name file-to-search
  find . -type f -name "style*"
  find . -type f -name "*.html"
  find . -type f -name ".*"
  find . -type f -name "*.log"
  find . -type f -name "*.conf"
  find / -type c | b | f | d
  find / -size +250M
  find <directory> -type f -size +N<Unit Type>
  find /path -name "*.txt" -mtime -10

  rm -rf /tmp/*
  find /tmp -type f -atime +7 -delete

  find /path/to/dir -name "search-pattern" 2>/dev/null
  find /path/to/dir -name "search-pattern" 2>&1 | grep -v "Permission denied"

  find / -type f -name "*log*" | xargs ls -lSh | more

  # ==> find exclude dir
  find . -path ./dir_to_exclude -prune -o -print
  find . -not -path "./dir_to_exclude/*"
  find . -path "./dir1" -prune -o -path "./dir5" -prune -o -print
  find . \\( -path "./dir1" -o -path "./dir5" \\) -prune -o -print
  find . -not -path "./dir1/*" -not -path "./dir5/*"
  find . -name "node_modules" -prune -o -print

  # ==> grep
  grep -P $CREDARR
  grep -rlP $CREDARR
  grep -r "your_string" /path/to/search
  grep -rls 'HttpContext'|'throw new'|*.sln|BadRquest|File|IFormFile|Program|Run|form|printStack|throw new
  grep -rnilF "your_string" .
  grep GMAIL ~/.zshrc
  grep YOUR $(brew --prefix)/etc/grafana-agent/config.yml
  grep bitwarden .zshrc
  grep bw .zshrc
  grep gmail ~/.zshrc
  grep mail .config/mutt/muttrc
  grep sendmail .config/mutt/muttrc
  grep smtp .config/mutt/muttrc

  grep "some\|pla" outfile.txt
  grep -e "pattern1" -e "pattern2" filename.txt
  rep -e "apple" -e "banana" file.txt
  grep -E === egrep
  grep -E "pattern1|pattern2" filename.txt
  egrep "pattern1|pattern2" filename.txt
  grep -E "apple|banana" file.txt
  grep -o some outfile.txt
  grep -m 1 -e "server" -e "firewall" data.txt
  grep -r -e "error" -e "warning" /var/logs

  grep -P "(?=.*apple)(?=.*orange)" grepOptions.txt

  echo "pattern1" > patterns.txt
  echo "pattern2" >> patterns.txt
  grep -f patterns.txt filename.txt

  grep -c 'warning\|error' /var/log/bootstrap.log
  grep -R 'warning\|error' /var/log/*.log

  echo -e "apple orange banana\napple banana\norange banana\napple orange" > grepOptions.txt

  echo -e "critical error\nerror info\nwarning critical\ncritical error warning" | gzip > log.txt.gz
  zgrep "critical" log.txt.gz | grep "error"

  grep 'word1\|word2\|word3' /path/to/file
  ### Search all text files ###
  grep 'word*' *.txt
  ### Search all python files for 'wordA' or 'wordB' ###
  grep 'wordA*'\''wordB' *.py
  grep -E 'word1|word2' *.doc
  grep -e string1 -e string2 *.pl
  grep -E "word1|word2" *.c
  ### Show all the lines that do not match given pattern/words/strings ###
  grep -v 'bar\|foo' /dir1/dir2/file1
  grep -E -v 'pattern1|pattern2' /path/to/file

  grep -E -wi --color 'warning|error|critical' /var/log/messages

  grep -r|i|n|c|v|w afile.txt
  grep -E "pattern" afile.txt
  grep -l "String to Match" /path/to/directory

  grep -R 'import' --include='*.java' --color MySourceCodeDir

  # search for lines matching 'pattern' in file1.txt-
  grep 'pattern' file.txt

  # case-insensitive search for 'pattern'-
  grep -i 'pattern' file.txt

  # print lines not containing 'pattern'-
  grep -v 'pattern' file.txt

  # count lines containing 'pattern'-
  grep -c 'pattern' file.txt :

  # print lines with line numbers-
  grep -n 'pattern' file.txt

  # recursively search in directory dir/
  grep -r 'pattern' dir/

  # highlight the matched pattern-
  grep --color 'pattern' file.txt

  # extended regex for multiple patterns-
  grep -E 'pattern1|pattern2' file.txt

  # list files containing 'pattern'-
  grep -1 'pattern' dir/*

  # match whole words only-
  grep -w 'pattern' file.txt

  # print only the matched parts of the line-
  grep -o 'pattern' file.txt

  # print 3 lines after the matched line-
  grep -A 3 'pattern' file.txt

  # print 3 lines before the matched line-
  grep -B 3 'pattern' file.txt:

  # print 3 lines around the matched line-
  grep -C 3 'pattern' file.txt

  # use patterns from file for matching-
  grep -f patterns.txt file.txt

  # search only in .txt files within dir/-
  grep --include '*.txt' 'pattern' dir/

  # exclude log files from search-
  grep --exclude '*.log' 'pattern' dir/

  # quiet mode, returns 0 if pattern is found-
  grep -q 'pattern' file.txt

  # use pattern for matching-
  grep -e 'pattern' file.txt

  # print details about processes- prints all processes of java 
  ps -ef | grep java prints all DBs currently running ps -ef| grep pmon

  #recursively search with symbolic links-
  grep 'pattern' -R dir/

  # ==> sed
  sed [options] 'command' file_name
  sed 's/old-text/new-text/[g]' filename
  sed -n '/ERROR/p' system.log
  sed '/pattern/d' filename
  sed -n 's/^\([0-9]\{4\}-[0-9]\{2\}-[0-9]\{2\}\).*/\1/p' system.log

  sed -e '/error/b' -e '/critcial/b' -e d /var/log/apache/nixcraft.com_error_log
  sed '/stringOne/!d; /stringTwo/!d' ~/backups/conf.txt
  ## sed negative (NOT) matching. For example, show all hosts except cbz01-www ##
  sed -n '/cbz01-www/!p' /etc/hosts

  # basic Search and Replace- Syntax: sed 's/old_text/new_text/' file Example: Replace the first occurrence of "apple" with "orange" in each line of a file:
  sed 's/apple/orange/' file.txt

  # global Search and Replace (All Occurrences in Each Line)- Syntax: sed 's/old_text/new_text/g' file Example: Replace all occurrences of "apple" with "orange":
  sed 's/apple/orange/g' file.txt

  # edit a File in Place- Syntax: 
  sed -i 's/old_text/new_text/g' file
  #Example: Replace all occurrences of "apple" with "orange" and modify the file directly:

  sed -i 's/apple/orange/g' file.txt

  # te -i option edits the file in place, meaning it overwrites the original file.

  # replace Only on a Specific Line- Syntax: sed 'line_number s/old_text/new_text/' file Example: Replace "apple" with "orange" on line 3 only:
  sed '3 s/apple/orange/' file.txt

  # replace Between Line Ranges Syntax: sed 'line1,line2 s/old_text/new_text/g' file Example: Replace all occurrences of "apple" with "orange" between lines 2 and 5:
  sed '2,5 s/apple/orange/g' file.txt

  # delete Lines Containing a String Syntax: sed '/pattern/d' file Example: Delete all lines containing "apple":
  sed '/apple/d' file.txt

  # delete Specific Line- Syntax: sed 'line_number d' file Example: Delete the 2nd line of the file:
  sed '2d' file.txt

  # insert Text Before a Line- Syntax: sed 'line_number i\text_to_insert' file Example: Insert "Hello, World!" before line 3:
  sed '3i\Hello, World!' file.txt

  # append Text After a Line- Syntax: sed 'line_number a\text_to_append' file Example: Append "End of section" after line 4:
  sed '4a\End of section' file.txt

  # substitute with a Regular Expression- Syntax: sed 's/regex/replacement/' file Example: Replace any digit with a "#" symbol:
  sed 's/[0-9]/#/g' file.txt

  # replace a Word Only If Another Word Exists on the Same Line- Syntax: sed '/pattern1/s/pattern2/replacement/' file Example: Replace "orange" with "banana" only on lines that also contain "apple":
  sed '/apple/s/orange/banana/' file.txt

  # print Specific Lines- Syntax: sed -n 'line_number p' file Example: Print only the 2nd line of the file:
  sed -n '2p' file.txt

  # to print multiple lines (e.g., lines 2 to 5):
  sed -n '2,5p' file.txt

  # replace a Delimiter in a File- If the delimiter in a CSV file is a comma, you can replace it with a semicolon:
  sed 's/,/;/g' file.csv

  # remove Empty Lines- Syntax: sed '/^$/d' file Example: Delete all empty lines from a file:
  sed '/^$/d' file.txt

  # remove Leading and Trailing Whitespace- Syntax: sed 's/^[ \t]//;s/[ \t]$//' file Example: Remove leading and trailing spaces:
  sed 's/^[ \t]*//;s/[ \t]*$//' file.txt

  # replace Multiple Spaces with a Single Space- Syntax: sed 's/ */ /g' file Example: Collapse multiple spaces into a single space:
  sed 's/ */ /g' file.txt

  # case-Insensitive Search and Replace- Syntax: sed 's/old_text/new_text/I' file Example: Replace "apple" with "orange", case-insensitive:
  sed 's/apple/orange/I' file.txt

  # backup Files When Editing In-Place- Syntax: sed -i.bak 's/old_text/new_text/g' file Example: Replace "apple" with "orange" and create a backup of the original file as file.bak:
  sed -i.bak 's/apple/orange/g' file.txt

  # ==> awk
  awk 'pattern { action }' file_name
  awk '/ERROR/ { print $0 }' logfile.log
  awk '{ print $1, $2 }' logfile.log
  awk '{ count[$3]++ } END { for (level in count) print level, count[level] }' logfile.log
  awk '{ $3="INFO"; print }' sample.log

  awk '/error|critical/failed/' /var/log/httpd/error_log
  ## case instive search with *gnu/awk* ##
  awk 'BEGIN{IGNORECASE=1} /error|critical/failed/' /var/log/messages
  awk '/word1.*word2/' input
  awk '/myPattern1/ && /myPattern2/' /path/to/file
  ## awk not matching i.e. show all line except HTTP/2.0 logs ##
  awk '!/HTTP\/2.0/' /var/log/nginx/cyberciti.bizerror_log

  # remove first line
  awk 'NR>2 {print $3} {last=$0}'

  # sorted print - login name of all users-
  awk -F ":" '{ print $1 | "sort" }' /etc/passwd

  # calculate size of directory-
  ls -al | awk '{total +=$5};END {print "Total size: " total/1024/1024 " Mb"}'

  # to count size of specif files in dir-
  ls -l *.sh *.yaml | awk '{sum+=$5} END {print sum}'

  # print all lines of a file prefixed with a line number-
  awk '{print NR, $0}' [FILENAME]

  # to extract e-mail address from a file-
  awk '/[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,4}/ { print }' file.txt

  # to extract FQDN,IP, URL from a log file-
  awk '$6~/GET/{split($7,url,"/"); print url[3]}' /App_logs/log/sysout.log

  # to print error lines-
  awk '$3 == "Error:"' /App_logs/log/sysout.log

  # ==> cut
  cut [options] [file]
  cut -d ' ' -f 1 logfile.log
  cut -d ' ' -f 2 system.log
  grep "ERROR" system.log | cut -d ' ' -f 1,2 
  cut -d ' ' -f 1,2,3 system.log 

  # ==> duplicates in file
  sort [options] [file]
  sort -[n|r|k|u] 
  sort yourfile.txt | uniq -c
  sort yourfile.txt | uniq -c | grep -v " 1 "
  sort yourfile.txt | uniq -c | sort -nr # order desc
  sort yourfile.txt | uniq -cd # show only dups
  sort yourfile.txt | uniq -ci # unique
  sort firstnames.txt | uniq -u # only the rows that appear only once
  sort firstnames.txt | uniq -d # only the lines that appear at least twice in the file
  sort firstnames.txt | uniq -D # delete lines that appear only once

  # remove duplicate lines keeping first
  awk '!seen[$0]++' filename > output_filename
  sort -u filename > output_filename
  sort filename | uniq > output_filename

  sort < unsorted.txt

  # in-place editing
  awk '!seen[$0]++' filename > temp_filename && mv temp_filename filename

  uniq [options] [input_file] [output_file]
  uniq -[c|d|u]

  # ==> disk usage
  du
  du -sh
  du -sh .
  du -sh /
  du -sh /Volumes/Extreme\ SSD/Documents/TuroBusReceipt
  du -sh /Volumes/Extreme\ SSD/yt-videos/
  du -sh Documents/TuroBusReceipt
  du -sh VirtualBox\ VMs
  du -sh dist

  du -sh * | sort -nr | head
  du --max-depth=1 -x -h

  # top 10 folders in current directory (human-readable)
  du -h --max-depth=1 | sort -hr | head -n 10

  # top folders including hidden files
  du -hx --max-depth=1 | sort -hr | head

  # top 10 largest items (files and folders)
  du -aSh . | sort -hr | head -n 10

  xcrun simctl delete unavailable
  xcrun simctl shutdown all
  xcrun simctl erase all

  mount -a # restart fstab
  exportfs -arvf
  showmount -e dru
  mount gru:/lan/shared/data /nfs/data
  mount -t nfs nas01:/mp3 /private/nfs (mac)
  mount
  umount /mtn/data

  mount -t iso9660 -o ro /dev/sr0 /mnt/cdrom
  mount /dev/sr0 /mnt/cdrom

  pvcreate /dev/sdb
  pvcreate /dev/sdc
  vgcreate volgrp /dev/sdb
  vgextend volgrp /dev/sdc
  lvcreate –L <Size_of_pool> -T <volume_group>/<thin_pool_name>
  lvcreate -L 9.90G -T volgrp/lvpool
  lvextend -L+5G volgrp/lvpool
  lvs /dev/volgrp/lvpool
  lvcreate -V <Size_of_Logical_Volume> -T <volume_group_name> /<name_of_thinpool> -n <name_of_logical_volume>
  lvcreate -V 4G -T volgrp/lvpool -n node1
  lvcreate -V 4G -T volgrp/lvpool -n node2
  lvs /dev/volgrp/lvpool && lvs /dev/volgrp/node{1..2}
  mkfs.ext4 /dev/volgrp/node1
  mount /dev/volgrp/node1 /opt/vol1/
  df -Th /opt/vol1/ /opt/vol2/
  dd if=/dev/zero of=/opt/vol1/file.txt bs=1M count=1024

  pvcreate /dev/sdb /dev/vg_bricks/dist_brick1 /bricks/dist_brick1 xfs rw,noatime,inode64,nouuid 1 2
  vgcreate vg_bricks /dev/sdb
  lvcreate -L 14G -T vg_bricks/brickpool1
  lvcreate -V 3G -T vg_bricks/brickpool1 -n dist_brick1
  mkfs.xfs -i size=512 /dev/vg_bricks/dist_brick1

  fstab
  /dev/vg_bricks/dist_brick1 /bricks/dist_brick1 xfs rw,noatime,inode64,nouuid 1 2


  gluster vol create distvol gru:/bricks/dist_brick1/brick 
  gluster vol start distvol
  gluster vol create shadowvol replica 2 gru:/bricks/shadow_brick1/brick
  gluster volume set shadowvol nfs.disable off

  # ==> Tunnel
  ssh -L scarlet:8999:172.17.0.2:8500 scarlet
  ssh -L scarlet:8999:172.17.0.2:8500 scarlet
  ssh -L 8080:10.152.183.110:443 sclet

  sh -vvv <IP> -p <PORT>

  fio --name=randrw --ioengine=libaio --direct=1 --bs=4k --iodepth=64 --size=4G --rw=randrw --rwmixread=75 --gtod_reduce=1
  fio --name=randread --ioengine=libaio --direct=1 --bs=4k --iodepth=64 --size=4G --rw=randread --gtod_reduce=1
  fio --name=randwrite --ioengine=libaio --direct=1 --bs=4k --iodepth=64 --size=4G --rw=randwrite --gtod_reduce=1

  # ==> pacman
  Removed orphanned
  pacman -Rns $(pacman -Qtdq)

  Remove all except those installed
  pacman -Sc

  Remove all files
  pacman -Scc

  Remove
  paccache -r 

  List unused
  pacman -Qtdq

  Remove unusde
  pacman -R $(pacman -Qtdq)

  # ==> install pacman packages filtering aur packages
  pacman -S --needed $(comm -12 <(pacman -Slq | sort) <(sort packages.txt))

  pacman -S --needed $(grep -v '^#' pkg-list.txt)

  pacman -S gnome gnome-extra
  pacman -S gdm

  pacman -S gnome-shell gnome-shell-extensions
  pacman -S gnome-shell-extension-manager

  systemctl enable gdm
  systemctl  start gdm

  pacman -S xorg-server fluxbox

  pacman-key --init
  pacman-key --populate archlinux
  pacman -Syu

  # To list all of the available tools, run
  pacman -Sgg | grep blackarch | cut -d' ' -f2 | sort -u
  # To install a category of tools, run
  pacman -S blackarch-<category>
  # To see the blackarch categories, run
  pacman -Sg | grep blackarch
  # To search for a specific package, run
  pacman -Ss <package_name>
  # Note - it maybe be necessary to overwrite certain packages when installing blackarch tools. If
  # you experience "failed to commit transaction" errors, use the --needed and --overwrite switches
  # For example:
  pacman -Syyu --needed --overwrite='*' <wanted-package>

  # ==> install the Package Locally
  pacman -U /var/cache/pacman/pkg/<package_filename>

  pacman -S tesseract-data-{eng,fra,deu}

  # ==> exif tool
  # remove metadata like location information from photos
  exiftool image1.jpg image2.jpg ...|*.jpg
  exiftool -Model image.jpg
  exiftool -csv -FileName -DateTimeOriginal directory/ > metadata.csv
  exiftool -a -u -g1 image.jpg
  exiftool -gpslatitude -gpslongitude image.jpg
  exiftool [-n] -GPSPosition image.jpg
  exiftool -c "%.6f" image.jpg | grep "GPS Position"

  exiftool -gps:all= image.jpg
  exiftool -gps:all= -xmp:geotag= image.jpg
  exiftool -gps:all= *.jpg

  # recursive
  exiftool -r -gps:all= -overwrite_original /path/to/folder
  # compare Two Files for Metadata Differences
  exiftool a.jpg -diff b.jpg --system:all -e

  # add metadata
  exiftool -artist=me a.jpg
  exiftool -artist="Phil Harvey" -copyright="2011 Phil Harvey" a.jpg

  # duplicates
  exiftool -a -u -g1 a.jpg

  # manipulate images programmatically
  imagemagick

  # disk tool
  dust
  ncdu

  xattr -rc Chromium.app

  # split files size vs number
  split myLargeFile.txt -b 500m
  split -l 10000 myLargeFile.txt --additional-suffix=.txt

  # ==> route
  route add -net 10.67.0.0/16 gw 192.168.120.254
  route -n add -net 10.67.0.0/16  192.168.120.254

  route add default gw 192.168.216.254

  netstat -nr -f inet
  netstat -tulpn

  networksetup -listallhardwareports

  INTERFACE=$(ifconfig | grep en | cut -d : -f 1 | grep en | tail -n 1)
  route -nv add -net 40 -interface $INTERFACE
  route change default 10.0.1.1


  route -nv add -net 192.168.188 -interface utun8
  route change default 192.168.178.1

  *route -n delete 1.1.1.1/32 3.3.3.3
  *route -n add -net 1.1.1.1/32 3.3.3.3
  route -d delete -net 1.1.1.1/32
  route delete default gw IP address adapter
  route -n flush
  route -n delete default -link 8

  ssldump -k /path/to/key_file.key -i 'interface' -dnq 'expression'
  ssldump -k /etc/stealmykeys/test.key -i eth0 -dnq host 10.11.12.50

  # ==> certbot
  certbot --nginx
  certbot certonly --nginx
  certbot certonly --manual --preferred-challenges dns -d welcome.co.uk -d www.welcome.co.uk
  certbot certonly --webroot -w /root/certs-data/ -d welcome.co.uk -d www.welcome.co.uk
  certbot certonly --webroot -w /root/certs-data/ -d welcome.co.uk -d www.welcome.co.uk
  certbot renew
  certbot renew --dry-run //for testing

  certbot certonly --standalone -d neural1.dns-dynamic.net --staple-ocsp -m test@neural1.dns-dynamic.net --agree-tos
  certbot certonly --webroot -w /tmp/webroot -d neural1.dns-dynamic.net --staple-ocsp -m test@neural1.dns-dynamic.net --agree-tos

  certbot certonly --standalone -d myminio.com --staple-ocsp -m test@yourdomain.io --agree-tos

  diff <(ssh vector ls -R ~/.SpaceVim) <(ls -R ~/.SpaceVim)

  # ==> Youtube Downloader
  extract audio+video and audio only
  youtube-dl -f bestvideo+bestaudio https://www.youtube.com/watch?v=f_tH3qARp0U
  youtube-dl -x --audio-format mp3 https://www.youtube.com/watch?v=f_tH3qARp0U

  # Download single entry
  youtube-dl -i --extract-audio --audio-format mp3 --audio-quality 0 YT_URL

  # Download playlist
  youtube-dl -ict --yes-playlist --extract-audio --audio-format mp3 --audio-quality 0 https://www.youtube.com/playlist?list=UUCvVpbYRgYjMN7mG7qQN0Pg

  # Download playlist, --download-archive downloaded.txt add successfully downloaded files into downloaded.txt
  youtube-dl --download-archive downloaded.txt --no-overwrites -ict --yes-playlist --extract-audio --audio-format mp3 --audio-quality 0 --socket-timeout 5 https://www.youtube.com/playlist?list=UUCvVpbYRgYjMN7mG7qQN0Pg

  # Retry until success, no -i option
  while ! youtube-dl --download-archive downloaded.txt --no-overwrites -ct --yes-playlist --extract-audio --audio-format mp3 --audio-quality 0 --socket-timeout 5 <YT_PlayList_URL>; do echo DISCONNECTED; sleep 5; done 

  # ==> download all links in Url
  wget -r -l 1 <url>
  httrack --ext-depth=1 http://winapp.com

  # ==> ignore ssl certs
  curl -k <url>
  wget --no-check-certificate <url>
  Node.js scripts: export NODE_TLS_REJECT_UNAUTHORIZED=0

  # ==> check port usage
  lsof -i :7182

  # speed up time machine backup
  sysctl debug.lowpri\_throttle_enabled=0
  sysctl debug.lowpri_throttle_enabled=0

  # change to normal
  sysctl debug.lowpri\_throttle_enabled=1

  sysctl -n hw.memsize | awk '{print $0/1073741824 " GB"}'

  lsb_release [-cd] [-a]
  lsb_release
  apt install lsb-core
  hostnamectl
  do-release-upgrade

  nmap -iL list-of-ips.txt

  Scan using TCP connect  nmap -sT 192.168.1.1
  Scan using TCP SYN scan (default) nmap -sS 192.168.1.1
  Scan UDP ports  nmap -sU -p 123,161,162 192.168.1.1
  Scan selected ports - ignore discovery  nmap -Pn -F 192.168.1.1

  security add-generic-password -s "summon" -a "secret/path" -w "secretvalue"


  fc -l 4 7

  client certificates,
  bearer tokens,
  authenticating proxy,
  or HTTP basic auth


  snap alias microk8s.kubectl kubectl
  kubectl create serviceaccount admin-user -n kube-system
  kubectl exec demo -it -- df -h
  kubectl delete -f demo-pod.yml -f demo-persistent-volume-claim.yml

  kubectl run -i --tty busybox --image=busybox --restart=Never -- sh
  kubectl attach redis -i
  kubectl port-forward redis-izl 6379
  kubectl exec redis-izl09 -- ls /

  multipass launch --name microk8s-vm --mem 4G --disk 40G
  multipass exec microk8s-vm -- sudo snap install microk8s --classic
  multipass exec microk8s-vm -- sudo iptables -P FORWARD ACCEPT

  rsync -avh --progress /source/file /destination/file
  rsync -avh --info=progress2 /source/directory /destination/directory
  rsync -av --dry-run /path/to/source/ /path/to/destination/

  # ==> concurrency
  parallel --citation
  parallel -j "$(nproc)" pngquant [pngquant-options] -- *.png
  parallel -j "$(ps)" pngquant [pngquant-options] -- *
  parallel -j "$(ps)" pngquant [pngquant-options] -- *.png
  parallel ::: ls 'ps -au'
  parallel ::: ls 'ps -u'
  parallel ::: ls 'ps'
  parallel ::: ls ps
  parallel cat ::: info clem-profile
  parallel gunzip ::: info.gz clem-profile.gz
  parallel gzip ::: *.txt
  parallel gzip ::: info clem-profile
  parcel build --no-source-maps --no-cache

  # ==> netplan
  ### /etc/netplan/config.yaml
  network:
    version: 2
    ethernets:
      enpos5:
        dhcp4: true

  # ==> mac clipboard
  pbpaste > demo.txt
  cat /path/to/your/filename.txt | pbcopy

  pcregrep -rMl
  pcregrep -rMl $(awk -F',' '{ for( i=1; i<=NF; i++ ) print $i }' <<< $(tail -1 .cred/kunye/kunye-iam-user-dev_accessKeys.csv))
  pcregrep -rMl $CREDARR
  pcregrep -rMl awk -F',' '{ for( i=1; i<=NF; i++ ) print $i }' <<< $(tail -1 .cred/kunye/kunye-iam-user-dev_accessKeys.csv)


  # ==> file pipes
  mkfifo mkpipe

  # ==> merge drives
  mkdir /mnt/combined_drives
  mergerfs /mnt/drive1:/mnt/drive2 /mnt/combined_drives -o defaults,allow_other,use_ino
  rsync -avP /path/to/big_folder/ /mnt/combined_drives/

  # ==> pihole
  pihole -q doubleclick.com
  pihole --allow-regex "regex1" "regex2"
  pihole -c
  pihole status
  pihole flush

  pihole -a 2fa off

  Install Fail2Ban.
  apt install fail2ban
  /etc/fail2ban/jail.conf

  apt install log2ram
  nano /etc/log2ram.conf

  Now install RPi-Monitor: https://github.com/XavierBerger/RPi-Monitor
  nano /etc/rpimonitor/template/network.conf
  /etc/init.d/rpimonitor update

  Install Unbound.
  apt install unbound
  fail2ban-client status sshd

  # ==> users and authentication
  id murpheux
  id -u murpheux

  groups
  groups murpheux

  # Show User Information
  finger murpheux

  # Fetch User Info from System Database
  getent passwd murpheux

  getent passwd
  getent shadow | egrep '^[^:]*:[*!]:' -v | cut -f1 -d:
  getent passwd | cut -f1 -d:

  # Look for user named 'tom' #
  getent passwd | grep tom
  ## OR ##
  getent passwd tom
  ## get a list all users ##
  getent passwd | cut -d: -f1
  ## count all user accounts using the wc ##
  getent passwd | wc -l

  # Display User Information in Linux
  lslogins -u
  lslogins -u murpheux
  lslogins murpheux

  # list users and other resources too:
  compgen -u

  # zsh issues
  compaudit | xargs chmod g-w # fix permissions
  compaudit | xargs chown $(whoami)

  # count user accounts in the Linux server
  compgen -u | wc -l
  getent passwd | wc -l

  # Linux list user names only
  awk -F':' '{ print $1 }' /etc/passwd
  cut -d: -f1 /etc/passwd

  ## get mini UID limit ##
  l=$(grep "^UID_MIN" /etc/login.defs)
   
  ## get max UID limit ##
  l1=$(grep "^UID_MAX" /etc/login.defs)
   
  ## use awk to print if UID >= $MIN and UID <= $MAX   ##
  awk -F':' -v "min=${l##UID_MIN}" -v "max=${l1##UID_MAX}" '{ if ( $3 >= ...)}'

  awk -F: '$7=="/bin/bash" {print $1}' /etc/passwd


  # Show Information Of Currently Logged-In Users
  who [-u|-a]
  who /var/log/wtmp | head -1

  # user connect time
  ac -d | tail -5
  ac -p

  # Show Currently Logged-In User Activity
  w [murpheux] [-h|--no-header] [-u|--no-current]
  w -f|-i|-o
  users

  # Show Most Recent Login Session
  last
  last -ap now

  # List User Login Information
  lastlog
  lastlog -u username

  # Show Failed Login Attempts
  lastb
  /var/log/btmp

  # login history
  less /var/log/auth.log

  # ==> bat-extras
  batgrep
  batman
  batpipe
  batwatch
  batdiff
  prettybat

  bat --list-themes

  # ==> linux key commands
  !:0   # the name of command executed.
  !:1   # the first parameter of the previous command
  !:4   # the fourth parameter of the previous command
  !:*   # all of the parameters of the previous command
  !^    # the first parameter of the previous command (same as !:1)
  !$    # the final parameter of the previous command
  !:-3  # all parameters in range 0-3 (inclusive)
  !:2-5 # all parameters in range 2-5 (inclusive)
  !!    # the previous command line
  !-1

  vim !!:$ # command with argument from previous command
  vi  !^   # gets the first argument from the previous command
  ls -l !cp:2

  xautolock -time 5 -locker "xscreensaver-command -lock" &
  xautolock -time 5 -locker "i3lock -c 000000" &

  # ==> speed downloader
  ab -n 20 -k --location 'https://localhost/schedule' --header 'Content-Type: application/json' --data-raw '{"id": "nn","vendor-account": "245344","name": "Dupe Orefuja","email": "dorefuja@gmail.com","address-to": "5, Legacy Lane","move-date": "05-11-2025","time": null}'
  ab -n 200 -H "Authorization: apiKey xx" https://localhost/url

  axel -a -n 15 -s 52428800 https://speed.hetzner.de/1GB.bin
  axel ftp://ftp.{us,uk,br,fr}.kernel.org/pub/linux/kernel/v2.6/patch-2.6.39.gz

  # ==> shellclear
  shellclear find --format text
  shellclear clear
  shellclear clear --remove
  shellclear clear --backup
  shellclear stash
  shellclear stash pop
  shellclear stash restore
  shellclear config

  -> watch for new email
  watch -n 60 from jide@yahoo.com

  -> watch directory
  watch -d ls -l 

  -> To see the effects of quoting, try these out
  watch echo $$
  watch echo '$$'
  watch echo "'"'$$'"'"

  -> files owned by Joe
  watch -d 'ls -l | fgrep joe'

  -> check if admin installed
  watch uname -r

  # ==> ubuntu install ifconfig and ping
  apt install net-tools
  apt install iputils-ping

  tr ',' '\n' < $(tail -1 .cred/kunye/kunye-iam-user-dev_accessKeys.csv)
  tr ',' '\n' < (tail -1 .cred/kunye/kunye-iam-user-dev_accessKeys.csv)

  traceroute www.google.com

  uname -a
  uname -m
  unset $AWS_ACCESS_KEY_ID
  unset pbcopy
  unset pbpaste
  unzip Kunye_frontend-main.zip

  find "$(pwd)" -name .htaccess
  find "$PWD" -name .htaccess

  find . -type f \( -name "*.mp3" -o -name "*.flac" \) -not -path '*/.*'
  find . -name '[!.]*'

  - ignore m3u files
  - ignore . files e.g ._2Pac

  find . -type f -name "*.flac" -not -path '*/.*' -print0 | xargs -0 -I {} ffmpeg -i {} -c:v copy -c:a alac "$(basename "{}".m4a)"
  find "$(pwd)" -type f -name "*.mp3" -o -name "*.flac" -o -name "*.m4a" -name '[!.]*' -not -name "._*" -not -path '*/.*' | wc -l

  find "$(pwd)" -type f -name '[!.]*' -not -name "._*" -not -path '*/.*' -not -path "*/._*" -name "*.mp3" -o -name "*.flac" -o -name "*.m4a" | wc -l
  find /path/to/music/directory -type f -print0 | xargs -0 md5sum | sort | uniq -w32 -dD

  nginx -t
  nginx -s reload

  # ==> gpg
  gpg --list-keys|-k 
  gpg --list-secret-keys|-K # secret keys
  gpg --list-secret-keys --keyid-format LONG
  gpg --delete-key <key>
  gpg --gen-key
  gpg --full-generate-key

  # send to a default key server, e.g. keyserver.ubuntu.com
  gpg --send-keys KEY_ID

  # send to a specific key server
  gpg --keyserver hkp://keys.gnupg.net --send-keys KEY_ID

  # zellij requires this else gpg fails
  export GPG_TTY=$(tty)

  killall -HUP mDNSResponder

  cat ~/TOKEN.txt | dk login https://docker.pkg.github.com -u murpheux --password-stdin

  tar -cvpzf backup.tar.gz --exclude=/home/murpheux/backup.tar.gz --one-file-system /
  tar -cvpzf /mnt/tcapsule/scarletBkp.tar.gz --exclude=/mnt --one-file-system /
  tar -czvf file_name.tar.gz *

  grep -r hello /sys/ 2> /dev/null
  ping google.com 1> /dev/null
  grep -r hello /sys/ > /dev/null 2>&1

  dnslookup scarlet
  dnslookup scarlet tcp://dns

  nslookup -type=[A|MX] example.com
  nslookup -type=ptr 10.10.2.82

  ifconfig en0 | grep 'inet' | awk 'NR== 2 { print substr($2, 1) }'

  fzf --preview "bat --color=always --style=numbers --line-range=:500 {}"
  tail -f /var/log/pacman.log | bat --paging=never -l log


  awk '/pattern1/ || /pattern2/ || /pattern3/' filename
  awk '/pattern1|pattern2|pattern3/' filename
  awk '/pattern1/ && /pattern2/ && /pattern3/' filename

  Example: Match lines containing "error" AND "user1" in the first field:
  awk '/error/ && $1 ~ /user1/' filename

  # Multiple rules
  awk '
    /patternA/ { print "Match A: " $0 }
    /patternB/ { print "Match B: " $0 }
  ' filename

  awk '
    BEGIN { print "--- Start of Report ---" }
    /pattern/ { print $0 }
    END { print "--- End of Report ---" }
  ' filename


  ffmpeg -i input.mp4 -vn -acodec libmp3lame -q:a 4 output.mp3
  toilet -f mono12 --metal "Colorful Text"


  grep "Failed password" /var/log/auth.log
  egrep "Failed|Failure" /var/log/auth.log
  grep "Failed password" /var/log/secure
  journalctl -u sshd | grep "Failed password"

  ubuntu: journalctl -u ssh | grep "Failed password"

  faillock
  faillock --user <username>


  ssh user@target-ip 'sudo -l'

  # ==> find dups withoiut sorting
  awk 'seen[$0]++ { print }' filename.txt

  # hide icons - not work on mac os tahoe
  cd /System/Library/CoreServices/CoreTypes.bundle/Contents/Resources/
  mv AliasBadgeIcon.icns AliasBadgeIcon-no.icns

  # ==> run command/watch
  while true; do /path/to/your/command; sleep 300; done
  watch -n 300 /path/to/your/command

  ssh -t user@server.example.com "sudo /sbin/reboot"
  ssh user@server.example.com 'bash -s' < ./local_script.sh

  # run after disconnection
  ssh user@host 'nohup your_command > /dev/null 2>&1 &'

  # ==> change username
  usermod -l login-name old-name
  usermod -u UID username

  groupmod -n jerry tom
  usermod -d /home/jerry -m jerry

  usermod -l newUsername oldUsername
  groupmod -n newUsername oldUsername

  usermod -d /home/newHomeDir -m newUsername
  usermod -l new_username -m -d /home/new_username old_username
  groupmod -n new_username old_username

  while read line
  do
    echo $line
  done < input.txt

  diff -[ |q|u|y] file1 file 2
  diff -rq /path/to/dir1 /path/to/dir2
  diff -rq /path/to/dir1 /path/to/dir2 | awk '{print $3}' | sed 's/://' # Show only file paths
  comm -3 file1 file2

  # ==> user execute
  chmod u+x run_all.sh

  uname -[a|m]

  dpkg -i package_name.deb

  sleep 300
  jobs
  disown

  # background process
  ctrl+Z bg -> fg

  nohup sh script_runner.sh &
  nohup myprogram.sh &

  # kill process
  kill -l
  kill [-9] 1235
  kill -s SIGSTOP 1234

  killall [-9] process_name
  pkill process_name
  pkill -u username
  pkill -KILL -u user_name # forcefully log out the user

  # Redirecting stderr to a file
  ls non_existent_directory 2> error.txt

  # Redirecting both stdout and stderr to a file
  ls non_existent_directory > all_output.txt 2>&1

  # output to a file
  script.sh &> log_file.log

  crontab [-u username] -e
  crontab [-u username] -l

  netstat -[a|l|s|r|t|u|i|p|st|e]
  netstat -tulnp

  free -mh
  du -sh
  df -h

  mv /var/lib/apt/lists /tmp/
  mkdir -p /var/lib/apt/lists/partial
  mkdir -p ~/{.config,.cache,.local/share,.local/state}

  # ==> apt
  apt-get clean
  apt-get update 
  apt-get update --allow-unauthenticated
  apt-get update --allow-insecure-repositories
  apt upgrade -y

  xargs
  xargs ls -ld # list folders to check
  xargs find /var/log -name
  find /var/log -name "*.old" "*.log"
  xargs -L 1 find /var/log -name
  xargs -n 1 find /var/log -name
  find /var/log/ -name "*.log" -mtime -1 | xargs tar cvfP /root/log.tar
  find /var/log -type f -name "*.log" | xargs -I % cp % /root/backup

  first_command | xargs [options] [second_command]

  # xargs removes newline \n

  # -print0 shows full path
  # -0 deals with the space in filenames 
  find Pictures/ -name "*.png" -type f -print0 | xargs -0 tar -cvzf images.tar.gz

  # 1 line
  ls -1 Pictures | xargs
  ls -1A Pictures

  cut -d: -f1 < /etc/passwd | sort | xargs
  ls *upload* | xargs wc

  cut -d: -f1 < /etc/passwd | sort | xargs

  # introduce var %
  ls zaza_* | xargs [--no-run-if-empty] -I % echo %
  find ./log -type f -name "*.log" | xargs -I % mv % backup/
  ls *upload* | xargs wc

  ls ?.txt
  ls [abc]*.txt 

  find Downloads -name "DomTerm" -type d -print0 | xargs -0 /bin/rm -v -rf 
  find . -name "net_stats" -type f -print0 | xargs -0 /bin/rm -v -rf "{}"
  echo ./Templates/ ./Documents/ | xargs -n 1 cp -v ./Downloads/SIC_Templates


  find Documnets -depth | xargs -n 1 rename -v 's/(.*)\/([^\/]*)/$1\/\L'
  find . -type f -not -name '*gz' -print0 | xargs -0 -I {} rm -v {}
  xargs -a rss_links.txt
  find Downloads -name "DomTerm" -type d -print0 | xargs -0 -t /bin/rm
  echo ./Templates/ ./Documents/ | xargs -p -n 1 cp -v ./Downloads/SIC_Templates


  echo 'one two three' | xargs mkdir
  find . -name '*.txt' | xargs -d '\n' rm

  find . -maxdepth 1 -type f -name "*.txt"

  ls -p | grep -v /
  ls -A -p | grep -v /

  # ==> files older than seven days
  find ./log -type f -mtime +7

  # ==> -n 1 argument, xargs turns each line into a command of its own.
  find . -type f -name "*.log" | xargs -n 1 echo rm

  # ==> prompt y/n
  find ./log -type f -name "*.log" | xargs -p -n 1 rm

  # ==> -P parallelizes
  find . -type f -name '*.wav' -print0 |xargs -0 -P 3 -n 1 mp3 -V8

  # ==> xargs input not recognize spaces in filenames/ect - use -I
  find ./log -type f | xargs -I % rm "%"

  # ==> :helps for input as ./log/file"2.log, ./log/file'1.log"
  find ./log -type f -print0 | xargs -0 rm

  # ==> read from file
  xargs -a test1.txt

  # ==> return entire echo string to terminal
  echo "directory4 directory5 directory6" | xargs -t mkdir

  # ==> delimiter 
  echo -n "directoryA*directoryB*directoryC" | xargs -d '*' mkdir

  # ==> exit status of last command
  echo $?

  # ==> output last command output
  echo $(!!)

  # ==> last command
  fc -ln -1

  # ==> bck-i-search
  Ctrl+R

  # ==> compare 2 files, comm cobines the 2
  diff [-c] file1 file2 # -c context format
  cmp file1 file2
  comm file1 file2

  # ==> force: not work
  rmdir -p folder1

  # ==> display file types
  file test1.txt

  # ==> locate from database: not need
  locate -i filename.txt

  systemctl list-unit-files --type service --all

  ping -c 15 -i 2 google.com

  # ==> similar to telnet
  nc -u 192.168.0.12 80

  # ==> similar to ping
  nc -zvn 192.168.0.12 25

  # ==> similar to nmap
  nc -zv 192.168.0.12 25-80

  nc -z -v -w 5 <IP> <PORT>

  # display the top 10 IP addresses hitting a webserver
  cat /var/log/nginx/access.log | cut -f 1 -d ' ' | sort | \ uniq -c | sort -hr | head -n 10

  # ==> equivalent
  find ./foo -type f -name "*.txt" -exec rm {} \;
  find ./foo -type f -name "*.txt" | xargs rm
  find /usr/local/share/zsh/site-functions -type l ! -exec test -e {} \; -delete

  netstat -tuln
  ss -tuln

  cat /etc/services

  ss -tulnp
  ss -tuln | grep :80

  netstat -tulnp
  lsof -i | grep LISTEN
  cat /etc/services

  gzip -c nerdgraph/query/basic.gql

  head -1 $(awk -F',' '{ for( i=1; i<=NF; i++ ) print $i }' <<< $(tail -1 .cred/kunye/kunye-iam-user-dev_accessKeys.csv))
  head -1 $NEW_RELIC_VAR
  head -1 .cred/kunye/kunye-dev.csv
  head .cred/kunye/kunye-dev.csv
  head awk -F',' '{ for( i=1; i<=NF; i++ ) print $i }' <<< $(tail -1 .cred/kunye/kunye-iam-user-dev_accessKeys.csv)

  hostname
  htop
  httrack --ext-depth=1 https://nissan-qa-iwa-qa.nissan-qa.cognitran-cloud.com/vehicles/SJNFCAJ10U2247149
  id
  iext

  # ==> ip address
  ifconfig
  ip route show
  ip sclet

  ipconfig
  ip -br a
  ip addr
  ip addr show docker0

  ip addr show or ip a 
  ifconfig or ifconfig en0

  ip link set dev <int> up 
  ifconfig <int> up

  ip link set dev <int> down
  ifconfig <int> down

  ip route show or ip r 
  route -n get default or netstat -rn

  ip neigh show 
  arp -a #or 
  ndp -a
  arp 10.10.2.0/0

  iperf -c 10.10.2.127
  iperf -c nrmacm1
  irssi
  items {}

  kill -9 41164
  killall Safari

  ln -s ../.env
  ln -s ../swagger.yaml
  ln -s /Volumes/volume01 .

  # remove symbolic link
  unlink <symlink_name>
  rm <symlink_name>

  find /path -type l

  # ==> find broken links
  find /path -xtype l
  find /path -xtype l -delete

  find {/path/to/dir} -type l -action
  find {/path/to/dir} -type l -name 'files-regex-to-search' -action
  find {/path/to/dir} -type l -iname 'Case-Insensitive-files-regex-to-search' -action
  find {/path/to/dir} -lname 'files-regex-to-search'  -action

  find /tmp/bin/ -type l -iname "*.sh" -print
  find /tmp/bin/ -type l -iname "*.txt" -print
  ## modern syntax for GNU/find ##
  find /tmp/bin/ -lname "*.txt" -print
  find /tmp/bin/ -lname "*.db" -print
  find /tmp/bin/ -lname "*.sh" -print

  find /tmp/bin/ -lname "*.sh" -delete

  find /tmp/bin/ -type l -name "*.txt" -exec rm -i {} +
  find /tmp/bin/ -type l -name "*.db" -exec rm -i {} +

  # rm target of a symbolic link without deleting the link itself
  rm "$(readlink -f ~/Desktop/test.txt)"
  find ~/Desktop/ -type l -name 'test.txt' -exec bash -c 'rm "$(readlink -f "$1")"' _ {} \;

  find /usr/local/lib/ -maxdepth 1 -follow  -type l
  find /usr/local/lib/ -maxdepth 1 -follow  -type l -delete

  loadtest --version
  loadtest -c 10 --rps 200 https://localhost:8443/api/v1/ping

  lscpu
  lsd
  lsdisk
  lsgpu

  lsof -i :8080
  ls Library/Safari/
  lshw -C display
  lsof -i -P
  lsof -i :8080
  lsof -i -P

  find . \( -name "*.py" -o -name "*.html" \)
  find . -type d -name .git

  find -L . -type l -list
  find . -name *.orig -delete

  cat requirements.txt | xargs -n 1 pip install
  xargs -P 4 -n 1 -a Documents/linux_iso wget "{}" -P /mnt/volume03/linux_iso

  fdisk /dev/sdb
  mkfs.ext4 -L datapartition /dev/sdb1

  for i in {1..10}; do uuidgen; done
  for %%i in (*.txt) do echo %%i

  curl -d "data-as-query-parameters" -i -X POST http://username:password@site-uri/path
  curl -d "token=job-token&anotherparam=value" -i -X POST http://username:myJobToken@myjenkins:8080/job/my-job/buildWithParameters
  curl -d "param=value" -i -X POST http://username:myApiKey@myjenkins:8080/job/my-job/buildWithParameters


  curl -X GET 
       -H "Authorization: Bearer <Access Token>" 
       -H "Content-type: application/json" 
       http://{hostname}/auth/realms/{realm_name}/protocol/openid-connect/userinfo

  curl -L -X POST 'http://localhost:8080/auth/realms/whatever-realm/protocol/openid-connect/token' \
  -H 'Content-Type: application/x-www-form-urlencoded' \
  --data-urlencode 'client_id=clientid-03' \
  --data-urlencode 'grant_type=password' \
  --data-urlencode 'client_secret=ec78c6bb-8339-4bed-9b1b-e973d27107dc' \
  --data-urlencode 'scope=openid' \
  --data-urlencode 'username=emuhamma' \
  --data-urlencode 'password=1'


  ## Linux Bakckuo
  tar -cvpzf backup.tar.gz --exclude=/mnt --exclude=/home/murpheux/backup.tar.gz --one-file-system /
  tar -xvpzf /home/murpheux/backup.tar.gz -C / --numeric-owner 

  # check content of tar
  tar -tf back.tar.gz

  # to find file
  tar -tf back.tar.gz ./goal.jpg

  tar -xf back.tar.gz ./mynote.txt

  mount.cifs //192.168.1.98/Data /mnt/tcapsule -o user=murpheux,sec=ntlm,vers=1.0,[gid=$(id -g),uid=$(id -u),forcegid,forceuid
  mount -t nfs -o nfsvers=3 gru:/mnt/volume01 ~/mnt/volume01

  umount -l /mtn/tcapsule

  apt install cifs-utils
  //10.10.2.3/Data /mnt/tcapsule  cifs    password=<timecap pw>,uid=1000,sec=ntlm,user    0 0

  netstat -vanp tcp | grep 3000
  lsof -i tcp:3000 
  netstat -vanp --tcp | grep 3000

  route -nv add -net 192.168.188 -interface utun1
  route change default 192.168.178.1

  route -n add 10.0.0.0/24 10.0.0.1
  route -n add -net 10.0.0.0/24 gw 10.0.0.1

  ssh -l murpheux -p 53801 gru console mtasjr
  ssh -l murpheux -p 53801 gru who-am-i

  passwd root

  # ==> linux display/resolution
  xradr

  # ==> list modes
  xrandr -q

  # number of screens
  xrandr -q | grep " connected" | wc -l

  # ==> change resolutions (mode res is recognized)
  xrandr --output <display name> --mode 1920x1440 --rate 120.00
  xrandr --output [OUTPUT_NAME] --mode [MODE_NAME]

  # ==> add mode
  xrandr --newmode 
  xrandr --addmode [Display_Name] 1920x1080

  # ==> change username
  su -  
  sudo su [-] # substitute user: similar to sudo [change home]
  sudo su ec2-user

  usermod -l murpheux -d /home/murpheux -m user
  groupmod -n murpheux user
  reboot

  ip=$(ifconfig eth0 | grep 'inet' | awk '{ print substr($2, 1) }')

  # ==> switch of linux swap
  swapoff -a

  apt-mark kubetl kubeadm kubelet
  apt-cache policy kubelet | head -n 20

  service --status-all
  systemctl -l --type service --all

  st = datetime.datetime.fromtimestamp(ts).strftime('%Y-%m-%d %H:%M:%S')

  ./seed.py kevin:27017 kevin:27018 kevin:27019
  ./seed.py localhost:27017 localhost:27017 localhost:27017

  apt-key adv --refresh-keys --keyserver keyserver.ubuntu.com (to refresh an existing key)
  apt-key adv --recv-keys --keyserver keyserver.ubuntu.com KEY_ID (to receive a new key) 

  ~/.xinitrc
  #!/bin/bash
  exec startfluxbox

  less /var/log/lightdm/lightdm.log
  less /var/log/lightdm/seat0-greeter.log

  # ==> history
  history
  history -5 # show error commnands
  history -f

  history | sed -n 'START_NUM,END_NUMp'
  history | sed -n '321,456p'

  history | grep -A $((END_NUM - START_NUM)) 'START_NUM '

  history | head -n END_NUM | tail -n $((END_NUM - START_NUM + 1))
  history 20
  history -c # clear previous history

  fc -l 
  omz_history

  # eliminate duplicates in history file - macos
  awk -F';' '!visited[$2]++' ~/.zsh_history > ~/.zsh_history_new && mv ~/.zsh_history_new ~/.zsh_history
  cat -n ~/.zsh_history | sort -t ';' -uk2 | sort -nk1 | cut -f2- > ~/.zsh_history_temp && mv ~/.zsh_history_temp ~/.zsh_history
  sort -t ";" -k 2 -u ~/.zsh_history | sort -o ~/.zsh_history

  feh -g 640x480 -d -S filename /path/to/directory

  /usr/share/xgreeters/lightdm-gtk-greeter.desktop
  Exec=env GTK_THEME=Adwaita:dark lightdm-gtk-greeter

  # ==> aria
  aria --version
  aria2 --version

  # ==>axel
  axel --version
  axel -n 2 -k -a -n 20 http://speedtest.tele2.net/100GB.zip
  axel -n 2 -k -a -n 40 http://speedtest.tele2.net/100GB.zip
  axel -n 2 -k -a http://hgd-speedtest-1.tele2.net/100GB.zip
  axel -n 2 -k -a http://speedtest.tele2.net/100GB.zip
  
  # ==> firewall-cmd
  firewall-cmd --list-all
  firewall-cmd --state
  firewall-cmd --get-default-zone | --get-active-zones | --get-zones | --list-all-zones
  firewall-cmd --zone=home --list-all
  firewall-cmd --zone=home --change-interface=eth0
  firewall-cmd --set-default-zone=home
  firewall-cmd --get-services
  firewall-cmd --zone=public --add-service=http
  firewall-cmd --zone=public --list-services
  firewall-cmd --zone=public --permanent --add-service=http
  firewall-cmd --zone=public --add-port=5000/tcp
  firewall-cmd --zone=public --list-ports
  firewall-cmd --zone=public --add-port=4990-4999/udp
  firewall-cmd --reload
  firewall-cmd --get-services
  firewall-cmd --permanent --new-zone=publicweb

  firewalld - fix icmp timestamps type 13 & 14
  firewall-cmd --add-icmp-block=timestamp-request
  firewall-cmd --add-icmp-block=timestamp-reply
  firewall-cmd --set-permanent
  firewall-cmd --reload
  firewall-cmd --list-icmp-blocks

  firewall-cmd --add-port-

  firewall-cmd --permanent --add-port=80/tcp
  firewall-cmd --reload

  firewall-cmd --permanent --add-port=22/tcp
  firewall-cmd --reload

  firewall-cmd --permanent --add-port=53/udp
  firewall-cmd --reload

  # ==> load host
  stress-ng --cpu 4 --timeout 60
  stress-ng --all 0 --timeout 60s
  stress-ng --vm 2 --io 1 # Run 2 memory stressors and 1 I/O stressor
  stress-ng --cpu 8 --timeout 2m --cpu-method sqrt --metrics
  stress-ng --cpu 8 --timeout 60 --tz
  stress-ng --cpu $(nproc) --vm 2 --hdd 1 --fork 8 --timeout 2m --metrics
  stress-ng --iomix 4 --smart -t 30s
  stress-ng --vdso 1 -t 5 --metrics
  stress-ng --branch 1 --perf -t 10 | grep Branch
  stress-ng --class io --permute 0 -x rawdev -t 1m --vmstat 1 --klog-check  --temp-path /zfs-pool/test
  stress-ng --matrix-3d 8 --matrix-3d-size 512 --rapl -t 10 --verify
  stress-ng --intmath 0 -t 1m --c-states
  stress-ng --seq 64 --class scheduler -t 5m --progress --verify
  stress-ng --class vector --permute 8 -t 5 --progress --verify -v
  stress-ng --log-file example.log --vm 2 --vm-bytes 95% --klog-check -v -t 1h  --vmstat 10 --verify
  stress-ng --cpu $CORES --timeout 60 --metrics --yaml output.yaml
  stress-ng --cpu 8 --timeout 60 --metrics-brief
  stress-ng --cpu 4 --cpu-method fft --timeout 2m
  stress-ng --hdd 5 --hdd-ops 100000 # hard drive
  stress-ng --cpu 4 --io 4 --vm 1 --vm-bytes 1G --timeout 60s --metrics-brief
  stress-ng --cpu 0 --vm 2 --vm-bytes 80% --timeout 10m --metrics-brief
  stress-ng --cpu 0 --io 4 --hdd 2 --timeout 5m --verify
  stress-ng --cpu 4 --cpu-load 75 --vm 2 --vm-bytes 2G --timeout 30m
  stress-ng --matrix 1 -t 1m
  stress-ng --mq 0 -t 30s --times --perf
  stress-ng --cpu 2 --matrix 1 --mq 3 -t 5m
  stress-ng --all 2
  stress-ng --seq 4 -t 20
  stress-ng --seq 1 -x numa,matrix,hdd
  stress-ng --matrix 0 --matrix-size 64 --tz -t 60
  stress-ng --cpu 0 --tz -t 60
  stress-ng --matrix 0 -t 60s --metrics-brief
  stress-ng --vm 2 --vm-bytes 2G --mmap 2 --mmap-bytes 2G --page-in
  stress-ng --timer 32 --timer-freq 1000000
  stress-ng --fault 0 --perf -t 1m
  stress-ng --userfaultfd 0 --perf -t 1m
  stress-ng --cpu-method which
  stress-ng --cpu 1 --cpu-method fft -t 1m
  stress-ng --vm 1 --vm-bytes 2G --verify -v


  stress
  stress -c 4
  stress -i 2
  stress -c 2 -i 1 -m 1 --vm-bytes 128M -t 10s
  stress --cpu 4 --timeout 300s

  time curl https://nissan-qa-iwa-qa.nissan-qa.cognitran-cloud.com/vehicles/SJNFCAJ10U2247149
  time dig cnn.com
  time dig sclet
  timestamp

  time bash|zsh -i -c exit
  \time bash|zsh -i -c exit # Backslash bypasses alias/reserved word
  =time bash|zsh -i -c exit  # = expands to path of command

  command time ls # Bypasses the shell reserved word
  /usr/bin/time ls # Full path to external version

  tldr --update
  tldr curl

  toilet
  toilet hello
  toilet hello | lolcat

  # ==> Verify that Bonjour is enabled on your Mac
  dns-sd -B _ipp._tcp

  iat 2021-03-04-raspios-buster-armhf-lite.img 2021-03-04-raspios-buster-armhf-lite.iso
     73* iat --help
  iat -i 2021-03-04-raspios-buster-armhf-lite.img --iso

  /msg alis list arcolinux

  Unix MAC Address Command: sudo ifconfig wlan0 down && sudo ifconfig hw ether 00:11:22:33:44:55 && sudo ifconfig wlan0 up

  Apps/flutter/bin/flutter --version

  IFS= read -r -d '' file_content < basic.gql

  Wireshark-tutorial-on-decrypting-HTTPS-SSL-TLS-traffic/Wireshark-tutorial-KeysLogFile.txt

  accounts(filter: {organizationId: {eq: "ORGANIZATION_ID_HERE"}}) 

  alias speed
  angular --version

  awk -F',' '{ for( i=1; i<=NF; i++ ) print $i }' <<< $(tail -1 .cred/kunye/kunye-iam-user-dev_accessKeys.csv)

  banner hello

  bas info
  bash -c "echo yaya"

  buildah
  cmatrix

  compgen
  compgen -a
  conda
  confluent --version

  df /Volumes/Extreme\ SSD

  dh -sh
  diff check check2

  dotnet --version
  diskutil list

  dkps
  dnsperf
  dnsperf -a sclet
  dnsperf -a www.google.com
  dnsperf -s 10.10.2.9 -a sclet
  dnsperf -s 10.10.2.9 sclet
  dnsperf -s sclet
  do printf "%s:\t" "$dir"; find "$dir" -type f | wc -l; done

  docklls

  # ==> dos/win file to unix vice versa
  dos2unix [-b|-n] <filename>
  dos2unix *.txt | file1 file2
  unix2dos <filename>
  
  vim: :%s/^M$//
  #^M === ctrl+V ctrl+M

  duckdb

  # ==> tail
  tail [-f|-n 20] error.log
  tar -zxvf gpustat-1.1.1.tar
  tar zxvf sonar-scanner-cli-4.7.0.2747.tar 

  transmission-cli https://cdimage.ubuntu.com/ubuntu-mate/releases/22.04/release/ubuntu-mate-22.04.3-desktop-amd64.iso.torrent -w ~/Downloads
  transmission-cli https://releases.ubuntu.com/24.04/ubuntu-24.04.1-live-server-amd64.iso.torrent\?_gl\=1\*1xj25r2\*_gcl_au\*MzEyNzgwNzA4LjE3MjcyMTg0NTc.\&_ga\=2.20543355.2131620572.1727218454-36498370.1727218454 -w ~/Downloads

  vector --config /Users/murpheux/.vector/config/vector.yaml

  vimdiff ~/BizController.cs ~/BizController2.cs
  vimdiff Index.cshtml TCC/Index.cshtml

  vimdiff file1 file2 or 
  vim -d file1 file2
  vimdiff file1 file2 file3

  whois app.kunyefinancial.com
  whois softcraft.ddns.net

  wsm --version

  xclip --version
  xclip -selection clipboard -o
  xcode-select --install

  # ==> download youtube
  ydl --version
  ydl -f bestvideo https://www.youtube.com/watch\?v\=b49nj0AV5xU

  yt-dlp -f bv+ba https://youtu.be/tQNWTOZbP5s
  ytdlp --version

  # ==> zip
  zip -r biz_etca.zip  demo 
  zip -re etca.zip eTCA
  zip eTCA
  zip etca.zip eTCA

  # ==> logs in file
  #If you want to log to the same file:
    command1 >> log_file 2>&1
  #If you want different files:
    command1 >> log_file 2>> err_file

  ssldump -k /path/to/key_file.key -i 'interface' -dnq 'expression'
  ssldump -k /etc/stealmykeys/test.key -i eth0 -dnq host 10.11.12.50

  st = datetime.datetime.fromtimestamp(ts).strftime('%Y-%m-%d %H:%M:%S')

  timedatectl list-timezones

  lsb_release -cd // ububtu version

  sshfs murpheux@sclet:/home/murpheux/Workspace/research/puppet /Users/murpheux/Workspace/research/puppet/code

  visudo -f /etc/sudoers.d/myoverrides

  systemd-resolve --status | grep 'DNS Servers' -A2

  IFS= read -rs VARIABLE < /dev/tty

  # ==> lvm2
  apt-get install lvm2   #This step may or may not be required.
  pvscan                 #Use this to verify your LVM partition(s) is/are detected.
  vgscan                 #Scans for LVM Volume Group(s)
  vgchange -ay           #Activates LVM Volume Group(s)
  lvscan                 #Scans for available Logical Volumes

  lvm
  lvextend -l +100%FREE /dev/ubuntu-vg/ubuntu-lv
  exit

  resize2fs /dev/ubuntu-vg/ubuntu-lv
  df -h

  netstat -anv | grep 9100

  # ==> gvm openpass
  default user: _gvm
  gvm-setup
  gvm-check-setup
  gvmd --user=admin --new-password=passwd;
  gvm-start
  gvm-stop

  runuser -u _gvm -- gvmd --create-user=admin2 --new-password=12345  
  runuser -u _gvm -- gvmd --user=admin --new-password=new_password

  scp -i .cred/kunye/dapoo.pem -r dist ec2-user@bastdev:~
  scp -r dist ec2-user@3.97.7.88:~
  scp .cred/kunye/dapoo.pem ec2-user@15.222.2.113:~/.cred/

  snmpwalk -v2c -c public softctaftprn sysName

  screen
  setterm -linewrap off

  showmount -a
  showmount -e
  showmount -e gru

  sidxindex
  skopeo

  smartctl
  smartctl --info disk0
  smartctl -a disk0
  smartctl .

  # ==> doc format
  pdflatex --output-directory=. resume_new_improved.tex

  # file converters
  pandoc --list-output-formats
  pandoc --from=latex --to=docx resume_new_improved.tex -o resume_new_improved.docx

  # ==> jenkins core url
  http://jenkins:8080/job/JOB_NAME/lastBuild/testReport/api/json?pretty=true
  http://jenkins:8080/job/JOB_NAME/lastBuild/buildNumber
  http://jenkins:8080/job/JOB_NAME/lastBuild/api/json?tree=builds%5Bnumber,status,timestamp,id,result%5D

  > rfkill # managing wireless devices (Wi-Fi, Bluetooth, WWAN)
  rfkill list [all] # Show all wireless devices and their block status (soft/hard).
  rfkill block <ID/TYPE> # Block a specific device (e.g., sudo rfkill block wifi).
  rfkill unblock <ID/TYPE> # Unblock a specific device (e.g., sudo rfkill unblock bluetooth).
  rfkill block all # Block all wireless devices.
  rfkill unblock all # Unblock all wireless devices. 

  # ==> arch linux
  pacman-key -l
  pacman-key --refresh-keys

  archlinux-java status
  archlinux-java set <java jdk>
  archlinux-java fix

  checkupdates
  checkupdates -d

  pacman -S archlinux-keyring && sudo pacman-key --refresh-keys

  pacman -Q
  pacman -Qe[t]
  pacman -Q | awk '{print $1}'
  pacman-key -l

  # ==> zsh
  source .zshrc
  omz reload

  oh-my-posh get themes --path
  eval "$(oh-my-posh init zsh --config $(oh-my-posh get themes --path)/<theme_name>.omp.json)"
  $(brew --prefix oh-my-posh)/themes
  eval "$(oh-my-posh init bash --config $(brew --prefix oh-my-posh)/themes/di4am0nd.omp.json)"

  # ==> gpg
  gpg --decrypt -o cred.txt cred.gpg
  gpg --encrypt --recipient dapo.onawole@gmail.com --output cred.gpg cred.txt
  gpg --encrypt --recipient dapo.onawole@gmail.com --output murpheuxkey.csv.gpg murpheuxkey.csv
  gpg --encrypt prvNr-keys.csv
  gpg --fingerprint dapo.onawole@gmail.com
  gpg --keyserver hkps://keys.openpgp.org --search-keys dapo.onawole@gmail.com
  gpg --keyserver keys.openpgp.org --search-keys dapo.onawole@gmail.com
  gpg --keyserver pgp.mit.edu --search-keys dapo.onawole@gmail.com
  gpg --list-keys
  gpg --list-keys --with-subkey-fingerprints
  gpg --list-only
  gpg --output dapo.onawole_accessKeys.csv --decrypt prvNr-keys.csv.gpg
  gpg --quiet --textmode -d ~/.cred/aws/murpheuxkey.csv.gpg
  gpg --quiet --textmode -d ~/.cred/aws/spider_accessKeys.csv.gpg
  gpg --quiet --textmode -d ~/.cred/gmail/cred.gpg
  gpg --recipient 'Clement Onawole' --encryp prvNr-keys.csv
  gpg --recipient 'Clement Onawole' --encrypt dapo.onawole_accessKeys.csv
  gpg --recipient 'Clement Onawole' --encrypt prvNr-keys.csv

  curl -d "functionname=changestate&arguments=false" -H "Content-Type: application/x-www-form-urlencoded" -X POST http://localhost:9000/ajax.php
  curl -d "{'functionname':'changestate', 'arguments':true}" -H "Content-Type: application/json" -X POST http://localhost:9000/ajax.php

  tcpdump -A -s 10240 'tcp port 4080 and (((ip[2:2] - ((ip[0]&0xf)<<2)) - ((tcp[12]&0xf0)>>2)) != 0)' | egrep --line-buffered "^........(GET |HTTP\/|POST |HEAD )|^[A-Za-z0-9-]+: " | sed -r 's/^........(GET |HTTP\/|POST |HEAD )/\n\1/g'

  stdbuf -oL -eL /usr/sbin/tcpdump -A -s 10240 "tcp port 4080 and (((ip[2:2] - ((ip[0]&0xf)<<2)) - ((tcp[12]&0xf0)>>2)) != 0)" | egrep -a --line-buffered ".+(GET |HTTP\/|POST )|^[A-Za-z0-9-]+: " | perl -nle 'BEGIN{$|=1} { s/.*?(GET |HTTP\/[0-9.]* |POST )/\n$1/g; print'


  # apply stash in other repo
  # repo 1 - 
  git stash show “stash@{0}” -p > changes.patch
  cp file
  # repo 2 - 
  git apply changes.patch

  -- update  pip
  pip list --outdated --format=freeze | grep -v '^\-e' | cut -d = -f 1  | xargs -n1 pip install -U

  VMware vSphere Hypervisor 6 License H549H-0UJD1-68X89-0C3A2-80HK1

  Redirect stdout to one file and stderr to another file:
    command > out 2>error
  Redirect stderr to stdout (&1), and then redirect stdout to a file:
    command >out 2>&1
  Redirect both to a file:
    command &> out

  ssh-copy-id -i ~/.ssh/id_rsa.pub name@host

  for i in {1..10}; do uuidgen; done
  for i in 7.0.0 7.0.3 8.0.6; do sudo dotnet-core-uninstall remove --runtime|--sdk $i; done

  docker run -d --name rabbi -e RABBITMQ_DEFAULT_USER=user -e RABBITMQ_DEFAULT_PASS=password -p 5672:5672 -p 15672:15672 rabbitmq:3.7.1

  -> FDD
  dotnet publish -c release
  -> SCD
  dotnet publish -c release -r win10-x64


  gvfs-mount smb://HOST/SHARE/
  gvfs-ls smb://HOST/SHARE/

  ls /run/user/$UID/gvfs/smb-share:server=HOST,share=SHARE/

  cup all -y

  tslint --project tsconfig.json
  ¨¨

  HEALTHCHECK CMD curl --fail http://localhost:5000/health || exit

  #!/bin/bash
  PROJECT_PATH=${PWD}
  PROJECT_NAME=${PWD##*/}
  sharedfolder_exists=`vboxmanage showvminfo default | grep "Name: '${PROJECT_NAME}'"`
  if [[ -z $sharedfolder_exists ]]
  then
      vboxmanage sharedfolder add default --name ${PROJECT_NAME} --hostpath ${PROJECT_PATH} --transient
      docker-machine ssh default "sudo mkdir -p ${PROJECT_PATH}"
      docker-machine ssh default "sudo mount -t vboxsf -o defaults,uid='id -u',gid='id -g' ${PROJECT_NAME} ${PROJECT_PATH}"
  else
      echo "INFO : Shared folder already set"
  fi


  grep -rls img --exclude-dir={bin,obj}
  ls -la /usr/local/bin | grep "np[mx]"

  chflags hidden /path/to/file-or-folder
  chflags nohidden /path/to/file-or-folder

  yarn licenses ls/list
  yarn upgrade-interactive [--latest]

  export PATH="$PATH:`yarn global bin`"

  for lang in es en fr; do \
      ng build --output-path=dist/$lang \
               --aot \
               -prod \
               --bh /$lang/ \
               --i18n-file=src/i18n/messages.$lang.xlf \
               --i18n-format=xlf \
               --locale=$lang; \
  done

  consul connect proxy -sidecar-for <service>
  curl http://127.0.0.1:8500/v1/kv/secret | jq '.[].Value' | xargs echo | base64 --decode

  rsync -av --progress trmweb/ ./trmtfs --exclude packages/ --exclude trmweb/bin --exclude trmweb/obj --exclude .git --exclude .gitignore [-n]

  pytest test_login.py -n 4 --verbose --capture=no
  python3 -m pytest tests/test_auth.py

  curl -d '{"username":"murpheux","password":"passwd"}' -H "Content-Type: application/json" -X POST http://localhost:3000/api/login
  curl -d '{"token":"bfdac70666134f0fba465802658e9080"}' -H "Content-Type: application/json" -X POST http://localhost:3000/api/logout

  boom http://localhost:3000/api -c 200 -d 10 -q

  db.users.aggregate([{$lookup: {from: 'ratings', localField: '_id', foreignField: 'user', as: 'rating'}}, {$project: {name: 1, username: 1, address: 1, isActive: 1, isBanned
  : 1, lastLogin: 1, created: 1, rating: {$avg: '$rating.rating'}}}])

  curl http://gru:8088/git/notifyCommit?url=ssh://jenkins@scarlet/projects.git/projects/dgiini

  var http = require('http')
  http.globalAgent.maxSockets = 10

  require('http').globalAgent.maxSockets = Infinity

  config={"_id":"rs0","members":[{"_id":0,"host":"mongo0:27017"},{"_id":1,"host":"mongo1:27017"},{"_id":2,"host":"mongo2:27017"}]}


  mongodb://localhost:27017,localhost:27018,localhost:27019/?replicaSet=rs0

  git submodule update --init --recursive --jobs 8

  agillespie

  build_id=$(curl --user murpheux:$api_token http://gru:8088/job/dgiini/lastBuild/buildNumber)

  The server is accessible via web console at:
      https://192.168.42.239:8443/console

  You are logged in as:
      User:     developer
      Password: <any value>

  To login as administrator:
      oc login -u system:admin
  -- Exporting of OpenShift images is occuring in background process with pid 15844.


  mini start --vm-driver generic --remote-ipaddress <remote_IP_address> --remote-ssh-user <username> --remote-ssh-key <private_ssh_key>
  mini addon apply htpasswd-identity-provider --addon-env USER_PASSWORD=<NEW_PASSWORD>

  https://console-openshift-console-2886795285-443-shadow04.environments.katacoda.com

  nativefier.cmd https://teams.microsoft.com/_?tenantID=YOURTENANTID --name "YOUR NAME" --internal-urls .* --icon "Logo.ico"
  nativefier https://teams.microsoft.com/_?tenantID=clement.onawole@nttdata.com --name "Clement Onawole" --internal-urls . --icon "Logo.ico"

  sdk --version
  sdk install gradle

  git reset HEAD -- path/to/file
  git reset HEAD -- .


  /var/lib/kubelet/pki/kubelet-client-current.pem
  kubectl exec carts-787dc77557-p6d8r -n sock-shop -- env

  mgen deploy/data/task_schema.json -n 20 -o tmp/task.json

  rvm gemdir
  statusline

  fontforge -script font-patcher -c --no-progressbars Delugia.ttf

  java -jar jenkins-cli.jar -s http://my.jenkins.host delete-builds myproject '1-7499' --username $user --password $password


  mail
  mailq
  /etc/postfix/main.cf
  postfix reload
  postmap /etc/postfix/sasl_passwd

  postfix flush
  portfix -f

  postsuper -d mail_queue_id
  postsuper -d ALL
  postsuper -d ALL deferred


  Bash only:
  read -s -p "BABA" MROOTPASS

  server:/shared/dir /opt/mounted/dir nfs rsize=8192,wsize=8192,timeo=14,intr

  dseditgroup -o edit -a $USER -t user wheel
  xz -d somefile.xz

  curl -s https://gist.githubusercontent.com/HaleTom/89ffe32783f89f403bba96bd7bcd1263/raw/ | bash

  git ci --amend --reset-author --no-edit
  brew bundle dump --describe

  mlabel -i /dev/sdc1 ::<new_label>

  echo url="https://api.dynu.com/nic/update?username=murpheux&password=pass" | curl -k -o ~/dynudns/dynu.log -K -

  dynu
  cron
  ~/dynudns/dynu.sh > /dev/null 2>&1

  $https://api.dynu.com/nic/update?username=user&password=#&hostname=sdpro.dynu.com&myip=<ip>&myipv6=<ipv6>

  virt-install --name Ubuntu-16.04 --ram=512 --vcpus=1 --cpu host --hvm --disk path=/var/lib/libvirt/images/ubuntu-16.04-vm1,size=8 --cdrom /var/lib/libvirt/boot/ubuntu-16.04-server-amd64.iso --graphics vnc
  virsh dumpxml Ubuntu-16.04 | grep vnc
  ssh name@192.168.225.22 -L 5900:127.0.0.1:5900
  virt-viewer --connect=qemu+ssh://192.168.225.22/system --name Ubuntu-16.04

  # ==> vi config
  :set foldmethod=indent
  :set wrap
  :set nowrap
  :set wrap! # toggle soft wrap
  :set linebreak # wrap at word boundaries (instead of character boundaries)
  :set nolist # prevent odd characters from appearing
  :set textwidth=80

  # enable soft wrap and wrap at word boundaries by default
  set wrap
  set linebreak

  # gqq: Reformat the current line.
  # gqip: Reformat the current paragraph.
  # gqG: Reformat from the current line to the end of the file.
  # ggVGgq: Reformat the entire file. 

  sed -i 's/nameserver 127.0.0.53/nameserver 10.10.2.7\nnameserver 10.10.2.9/g' /etc/resolv.conf

  # ==> remove xfce
  pacman -Rnsc xfce4 xfce4-volumed-pulse xfce4-taskmanager xfce4-artwork xnoise galculator viewnior catfish blueman

  # ==> survice terminal close
  nohup redshift & or

  redshift &
  disown

  /server add -auto -network fn irc.freenode.net
  /network add -nick user -autosendcmd "/msg nickserv IDENTIFY *******" fn
  /channel add -auto #channel fn

  /channel remove #channel fn
  /network remove fn
  /server remove irc.freenode.net fn

  npm install --omit=dev

  https://kunye-dev-lb-1377836763.ca-central-1.elb.amazonaws.com/api/v1/pinggit add ,.
  git ci -m 'removed chalk package'h | grep loadtestloadtest \
    -c 10 --rps 200 https://kunye-dev-lb-nnnca-central-1.elb.amazonaws.com/api/v1/version
  yarn ddev src/server
  yarn add fluent-validatorcat /tmp/kunye_logs
  cat /tmp/kunye_logs/api_log-2022-10-21.logh | grep yarn
  yarn add @types/fluent-validator --dev
  yarn dev src/task.apinmap -p- 10.10.2.48
  cat /tmp/kunye_logs/api_log-2022-10-22.
  logcat /tmp/kunye_logs/api_log-2022-10-24.log

  mongocli --versionmongocli auth
  mongocli auth login
  mongo
  git ci -m 'add exception to register'
  git ci -m 'renamed usermodels to users'
  mongosh mongodb+srv://username:pppp<apass>@host

  fast

  flutter doctor
  flutter upgrade
  forever --version

  gfit st

  gpw

  gulp --version
  gut st

  lsx
  lynx -dump -listonly https://nissan-qa-iwa-qa.nissan-qa.cognitran-cloud.com/vehicles/SJNFCAJ10U2247149
  lynx -listonly https://nissan-qa-iwa-qa.nissan-qa.cognitran-cloud.com/vehicles/SJNFCAJ10U2247149

  mapfile
  md5 password

  mlnet
  mlnet --version
  mlnet classification --dataset yelp_labelled.txt --label-col 1 --has-header false --name SentimentModel --train-time 600
  mlnet classification --dateset yelp_labelled.txt --label-col 1 --has-header false --name SentimentModel --train-time 600

  mongo mongodb+srv://kunyedev.00m8b.mongodb.net --tlsCertificateKeyFile mongodb/X509-cert-3957701695702940150.pem
  mongosh mongodb+srv://murpheux@kunyedev.00m8b.mongodb.net

  ncdu .

  # ==> mount fstab
  mount -a

  # ==> Reload nfs
  exportfs -arv

  # ==> View nfs share
  showmount -e gru

  # ==> mount iso
  mount -t iso9660 -o loop TinyCore-current.iso /mnt/isomnt
  mount -t cifs //10.10.2.99/Data /mnt/backup -o sec=ntlm,uid=murpheux,vers=1.0

  # ==> Un-mount
  umount /mnt

  mount_smbfs //user@SERVER/folder ./mntpoint
  mount_smbfs -W workgroup //user@SERVER/folder ./mntpoint
  umount ./mntpoint

  # ==> printer
  lp
  lpr
  lpstat -p
  lpstat -o
  lpq
  lprm  - cancel
  lprm -P <printer_queue_name> <job_id>
  lprm -P <printer_queue_name> -

  lpoptions

  lpr path/to/file
  lpr -# 2 path/to/file
  lpr -P printer path/to/file
  lpr -o page-ranges=2|2-16 path/to/file
  lpr -o sides=two-sided-long-edge|two-sided-short-edge path/to/file
  lpr -o media=a4|letter|legal path/to/file
  lpr -o number-up=2|4|6|9|16 path/to/file


  echo "test" | lp
  lp path/to/filename
  lp -d printer_name path/to/filename
  lp -n N path/to/filename
  lp -P 1,3-5,16 path/to/filename
  lp -i job_id -H resume

  - history
  lpstat -W completed

  # ==> newrelic
  nr1 --version
  nr1 profile:list -s

  newrelic --version
  newrelic install -n dotnet-agent=installer
  newrelic nrql query --accountId 3375015 --query 'SELECT * FROM Log SINCE 30 minutes AGO' | jq
  newrelic profile add --profile dapo.onawole --apiKey $NEW_RELIC_API_KEY -r us
  newrelic profile add --profile donawole-accout --apiKey $NEW_RELIC_API_KEY -r us
  newrelic profile delete --profile dapo
  newrelic profile delete --profile demo-account
  newrelic profile delete demo-account
  newrelic profile list
  newrelic profile rm demo-account
  newrelic profiles add --profile 'private_acct' --region us --apiKey <api-key> --accountId <account-id> --licenseKey $NEW_RELIC_LICENSE_KEY
  newrelic profiles list

  ansible-playbook -i your_inventory_file install_newrelic.yml --extra-vars "newrelic_license_key=YOUR_LICENSE_KEY"

  dk run -d --name ktranslate-softcraftnetflow --restart unless-stopped --pull=always --net=host \
  -v `pwd`/snmp-base.yaml:/snmp-base.yaml \
  -e NEW_RELIC_API_KEY=$NEW_RELIC_LICENSE_KEY \
  kentik/ktranslate:v2 \
    -snmp /snmp-base.yaml \
    -nr_account_id=3375015 \
    -metrics=jchf \
    -flow_only=true \
    -nf.source=netflow5 \
    -tee_logs=true \
    -service_name=softcraftnetflow \
    nr1.flow

  nslookup kunye-prod-applb-2095499928.ca-central-1.elb.amazonaws.com
  nvidia-smi

  pm install -g sharp-cli
  pm2 --version
  pod install
  podman --version

  pulumi
  pv
  pw
  pwc

  react-native run-ios
  regionCode

  rich Program.cs
  rn -rf tomove/
  route
  ruby eventapi.rb
  rustc --version
  rustup update

  /opt/newrelic
  NEW_RELIC_API_KEY= NEW_RELIC_ACCOUNT_ID=<accountid> newrelic install -n dotnet-agent-installer
  codesign --force --deep --sign - /Applications/VirtualBox.app/Contents/Resources/VirtualBoxVM.app
  cp $CORECLR_NEWRELIC_HOME/newrelic.config .

  ExecStart=/usr/bin/ospd-openvas --config /etc/gvm/ospd-openvas.conf --log-config /etc/gvm/ospd-logging.conf

  security add-trusted-cert -d -r trustRoot -k /Library/Keychains/System.keychain ./cert.pem


  # ==> find file with specific text
  grep -rnw . -e 'brew*'

  npm update -g


  # ==> remove dup in mac zsh_history
  cat -n ~/.zsh_history | sort -t ';' -uk2 | sort -nk1 | cut -f2- > ~/.zsh_short_history
  mv ~/.zsh_short_history ~/.zsh_history

  # ==> diff file alone exclude
  diff -qr --exclude=folder_to_ignore dir1 dir2

  jq {"endpoints":{"GET /api/balance/<address>":"Get balance for address","GET /api/blockchain":"Get entire blockchain","GET /api/blocks/<index>":"Get block by index","GET /api/blocks/latest":"Get latest block","GET /api/health":"Health check","GET /api/transactions/<id>":"Get transaction by ID","POST /api/mine":"Mine pending transactions","POST /api/transactions":"Create a new transaction"},"message":"Blockchain Ledger API","version":"1.0"}

  curl -s http://localhost:5000/api/health | python -m json.tool

  # run .env file
  export $(grep -v '^#' .env | xargs)

  # ==> mount ext4 macos
  mkdir ~/ext4_mount
  ./ext4fuse /dev/disk5s1 ~/ext4_mount -o allow_other

  cat /dev/null | nc -zv <host_ip> <port>
  # Example: cat /dev/null | nc -zv example.com 80

  nc -zv <host_ip> 1-1000
  # Example: nc -zv example.com 1-1000


  # ==> kali corrupted repo - error: not signed

  flock -x <file> -c "<command>"

  gprof, perf, or valgrind
  gprof <executable> gmon.out


  -> Generate large txt file 
  tr -dc "A-Za-z 0-9" < /dev/urandom | fold -w100|head -n 100000 > bigfile.txt

  git ls-files | xargs wc -l

  -> Test the configuration syntax - /etc/ssh/sshd_config
  sshd -t

  sytemctl enable --now <service name>


  -> blackarch docker 
  git clone https://github.com/Cloufish/dockerfiles.git
  wget https://raw.githubusercontent.com/Cloufish/dockerfiles/master/blackarch-zsh/docker-compose.yml

  systemd-machine-id-setup
  cat /etc/machine-id

  # or using a pipe
  grep -v '^#' pkg-list.txt | sudo pacman -S --needed -

  # clear docker used spaces when prune failed
  service docker stop
  rm -rf /var/lib/docker
  service docker start

  sysctl iogpu.wired_limit_mb=180000

  mlx.launch --hostfile path/to/hosts.json --backend mpi path/to/pipeline_generate.py \
    --prompt "What number is larger 6.9 or 6.11?" --max-tokens 128 --model mlx-community/DeepSeek-R1-4bit


  # Verify the config is valid
  apache2ctl configtest

  # postman cli tool
  atac

  # ==> jq
  // compact/minify json
  jq -c 'del(.devDependencies) | del(.scripts)' package.json
  jq '.[] | {name, email}' data.json
  jq '.[] | select(.age > 30)' data.json
  jq 'map({user_id: .id, userDetails: {name: .name, email: .email}})' data.json
  jq '.users[] | select(.age > 30 and .post[] | .likes > 50)' data.json
  jq '[.users[].age] | add / length' data.json
  jq '.users[] | if .age > 30 then .name else empty end' data.json
  jq 'select(.level == "error")' log.json
  jq '.users[].name' response.json
  jq -s '.[]' file1.json file2.json file3.json > combined.json
  jq 'recurse(.children[])'
  jq '[.items[] | {category. price}] | group_by(.category) | map({category: .[0].category, total: map(.price) | add})'

#:::::::::::::::::::::::::::::: docker ::::::::::::::::::::::::::::::
  docker run -p 5601:5601 -p 9200:9200 -p 5044:5044 -it --name elk sebp/elk

  DOCKER_HOST=tcp://sclet:2375 ctop [-i]
  DOCKER_HOST=tcp://192.168.1.100:2376
  DOCKER_MACHINE_NAME=default
  DOCKER_TLS_VERIFY=1
  DOCKER_CERT_PATH=/Users/username/.docker/machine/machines/default

  DOCKER_HOST=tcp://192.168.59.103:2376
  DOCKER_CERT_PATH=/Users/ddavison/.boot2docker/certs/boot2docker-vm
  DOCKER_TLS_VERIFY=1

  DOCKER_TLS_VERIFY="1"
  DOCKER_HOST="tcp://192.168.99.100:2376"
  DOCKER_CERT_PATH="/Users/murpheux/.docker/machine/machines/default"
  DOCKER_MACHINE_NAME="default"

  docker ps --size
  docker system df
  docker system df -v
  docker container stats

  docker compose build --pull --no-cache
  docker compose build --no-cache

  docker compose [up -d | down] 
  docker system|container|builder prune [-f]

  docker ps -aq
  docker rm $(docker ps -aq)

  docker ps --format '{{.ID}}'

  docker container prune 
  docker rm $(docker ps -a -q -f status=exited)\

  docker image prune -a

  docker compose build --no-cache
  docker compose build --no-cache && docker compose up
  docker compose up --force-recreate

  docker info
  docker version
  docker pull nginx:1.10.3-alpine
  docker --uninstall

  docker run -p 8444:80 -v /Users/murpheux/Workspace/Project/docker/src/:/var/www/html/ hello
  docker run -p 8444:80 -v /Users/murpheux/Workspace/Project/docker/src/:/var/www/html/ php
  docker run -it --volume service:/code -d python:3.7.0-stretch /bin/bash
  docker run --name my-nginx -p 8445:80 nginx:1.10.3-alpine
  docker run -p 5000:5000 -v "$PWD":/usr/src/app --name apython samar/alpine-python3-flask:latest python3 /usr/src/app/app.py
  docker run --rm alpine hosname
  docker run -e MYSQL_ROOT_PASSWORD=asecret mysql

  docker run --cap-add sys_ptrace -it --rm swift swift
  docker run  -it --name swiftfun swift /bin/bash
  docker start swiftfun
  docker attach swiftfun

  docker build -t hello-world .
  docker build -t hello-node:v1 .
  docker rm sad_stonebraker
  docker images
  docker image rm php:latest
  docker ps [-a]/[-q -l]
  docker start my-nginx or 87a77be6a8e4
  docker stop my-nginx or 87a77be6a8e4
  docker inspect <continer id>
  docker exec -ti my-nginx /bin/sh  # ti - interactive -it
  docker run -it -d nginx /bin/bash
  docker exec -ti <container_id_or_name> echo "Hello from container!"
  docker exec -it dbc48077448e echo "hello from me"
  docker exec -it dbc48077448e /bin/bash
  docker run -it -d nginx /bin/bash # if stopped

  docker swarm init [--listen-addr 10.10.2.90:2377  --advertise-addr 10.10.2.90]
  docker swarm leave [-f]
  docker swarm join-token manager|worker
  docker swarm join-token worker1
  docker swarm join-token  --rotate worker1
  docker swarm join --token <token> gru:2377

  docker container ls/list
  docker container rm 67hdjdh34
  docker node ls/list
  docker node remove sclinux01
  docker node inspect self --pretty
  docker node promote node-3 node-2
  docker node demote node-3 node-2
  docker node rm/remove node-2
  docker node promote <WorkerNodeName>
  docker node inspect <NodeName>
  docker node inspect self
  docker node ps moby
  docker node update --availability drain moby
  docker node update --availability active moby
  docker service update --publish-rm 8080 cadvisor
  docker service update --publish-add mode-host,published=8080,target=8080 cadvisor 
  docker service update --image nginx:v2 [--update-delay=10s] [--update-parallelism=2] nginxweb

  docker service ls/list
  docker service remove lucid_mclean
  docker service update
  docker service ps mysvc
  docker service create nginx
  docker service list
  docker service remove lucid_mclean
  docker service create nginx
  docker service create --replica 5 --name mysvc -p 80:80 nginx
  docker service scale mysvc=15
  docker service inspect mysvc
  docker service update --publish-add 80 mysvc
  docker service remove mysvc
  docker service --name webapp-proxy --replicas 2 --publish 8080:80/tcp --constaint "node.labels.function == production" \
  --mount "type=bind,source=/mnt/docker/webapp-proxy/conf,target=/etc/nginx/conf.d" docker-registry.dccn.nl:5000/nginx:1.0.0
  docker service create --replicas 6 --network nw1 -p 80:80/tcp --name nginx nginx
  docker service logs [--follow] <serviceid>
  docker network create --driver overlay --attachable mongoshard

  docker inspect a352938ebd5c
  docker network ls
  docker network create --driver overlay swarmnet
  docker connect j4pm0jncls3x63o -i ba

  docker logs [--follow] <container id>
  docker node ps -f "desired-state=running" softcraftgru softcraftjosh softcraftkevin

  docker secret ls
  docker secret inspect <secret code>|<secret name>

  docker run --name app --volume /app/assets <app image>
  docker run --name nginx --volumes-from app:/app/assets <nginx image>

  # check container internals/file structure
  dive nodeapi:1.0.0

  # display file structure
  docker export interesting_benz | tar t

  docker buildx prune

  docker scout quickview [image name]
  docker scout cves local://nodeapi:1.0.0

  # save container to tar file
  docker save -o nodeapi.tar nodeapi:1.0.0

  docker run -it --rm --name acct-app --network host murpheux/javaac
  ct:latest /bin/bash

  echo 'this is my secret' | dk secret create demo-secret -

  docker run -d --name rabbi -p 5672:5672 -p 15672:15672 rabbitmq:3.7.8-management

  docker stop $(docker ps -aq)
  docker rm $(docker ps -aq)

  # ==> Graylog
  docker run --name mongo -d mongo:3
  docker run --name elasticsearch -e "http.host=0.0.0.0" -e "xpack.security.enabled=false" -d docker.elastic.co/elasticsearch/elasticsearch:6.5.1
  docker run --link mongo --link elasticsearch -p 9005:9000 -p 12201:12201 -p 514:514 -e GRAYLOG_WEB_ENDPOINT_URI="http://127.0.0.1:9005/api" -d graylog/graylog:2.5.0-1

  docker network create -d bridge --subnet 192.168.0.0/24 --gateway 192.168.0.1 dockernet
  docker network create --driver bridge isolated_nw

  docker build -t kunye-test .
  docker container run --name c1 --rm --it python
  docker container run --name c1 --rm -it --runtime=runc python
  docker container run --name c1 --rm -it python
  docker context
  docker context list
  docker context use murpheux-scarlet
  docker images
  docker node ls
  docker ps
  docker ps -a
  docker ps
  docker pull sonarqube:latest
  docker rm 39321
  docker rm 59a9b
  docker rm c0890
  docker run --rm --name sqValidator -p 9000:9000 -d sonarqube:latest
  docker run -d --name ktranslate-softcraftnetflow --restart unless-stopped --pull=always --net=host -v `pwd`/snmp-base.yaml:/snmp-base.yaml -e NEW_RELIC_API_KEY=$NEW_RELIC_LICENSE_KEY kentik/ktranslate:v2 -snmp /snmp-base.yaml -nr_account_id=3375015 -metrics=jchf -flow_only=true -nf.source=netflow5 -tee_logs=true -service_name=softcraftnetflow nr1.flow
  docker run -p 9000:9000 sonarqube:latest
  docker system prune --all
  docker version

  docker image prune -a [--filter "until=24h"]
  docker volume prune
  docker volume prune [--filter "label!=keep"]
  docker network prune [--filter "until=24h"]
  docker container prune
  docker container prune --force --filter "until=2017-01-04T13:10:00"
  docker system prune

  docker ps -aq
  docker ps --no-trunc -aq
  docker rm @(docker ps -aq)
  docker ps -q -f status=exited
  docker ps --filter "status=exited" | grep 'weeks ago' | awk '{print $1}' | xargs --no-run-if-empty docker rm
  docker ps -a --format 'table {{.ID}}\t{{.Image}}\t{{.Command}}\t{{.CreatedAt}}\t{{.Status}}'

  docker run --name puppet --hostname puppet -v /home/murpheux/Workspace/research/puppet/code:/etc/puppetlabs/code puppet/puppetserver-standalone:6.4.0
  docker run --name puppetagent1 --hostname puppetagent1 --link puppet:puppet puppet/puppet-agent-ubuntu
  store/puppet/puppet-agent-ubuntu

  docker run --name puppetagent1 --hostname puppetagent1 --net compose_default --link puppet:puppet -it --entrypoint bash store/puppet/puppet-agent-ubuntu

  docker run --cap-add sys_ptrace -it --rm swift swift
  docker run  -it --name swiftfun swift /bin/bash
  docker start swiftfun
  docker attach swiftfun
  docker run --name redii -p 6379:6379 redis:4.0.9-alpine
  docker-compose up [-d] [--force-recreate] # run docker-compose.yml file
  docker-compose down

  docker stack deploy --compose-file docker-compose.yml vossibility
  cat docker-compose.yml | docker stack deploy --compose-file - vossibility
  docker stack deploy --compose-file docker-compose.yml -f docker-compose.prod.yml vossibility

  docker network inspect my-network

  docker run --rm -d --network host --name my_nginx  nginx:1.13.3-alpine
  docker service create --replicas 2 --name myweb --network mynet nginx

  docker stack deploy --compose-file docker-compose.yml vossibility
  cat docker-compose.yml | docker stack deploy --compose-file - vossibility
  docker stack deploy --compose-file docker-compose.yml -f docker-compose.prod.yml vossibility

  docker network inspect my-network

  docker run --rm -d --network host --name my_nginx  nginx:1.13.3-alpine
  docker service create --replicas 2 --name myweb --network mynet nginx

  DOCKER_BUILDKIT="1 docker build --squash -t squashed-image ."

  docker container export temp-container -o myimage.tar.gz
  docker image import myimage.tar.gz single-layer-image:latest

  docker ps --format "{{.ID}} {{.Names}}"
  docker ps --format "ID: {{.ID}}, Name: {{.Names}}"

  docker run --mount type=bind,source=/host/path,target=/container/path [image_name]
  docker run -d --name mynginx --mount type=bind,source="$(pwd)",target=/usr/share/nginx/html nginx

  docker rmi $(docker images -q)
  docker rmi $(docker images --filter "reference=myuser/myproject:*" -q)

  docker images --filter "reference=docker-elk-*:latest" -q;
  docker rmi $(docker images | grep "myuser/myproject" | awk '{print $3}')

  docker image history image:version

  docker run -it --security-opt seccomp=unconfined blackarchlinux/blackarch:latest /bin/bash

  docker buildx

  echo $PAT | docker login ghcr.io --username phanatic --password-stdin
  docker tag app ghcr.io/phanatic/app:1.0.0
  docker push ghcr.io/phanatic/app:1.0.0

  docker rmi $(docker images | grep stuff_ | tr -s ' ' | cut -d ' ' -f 3)

  docker run --name qmongo -p 27017:27017 -e MONGO_INITDB_ROOT_USERNAME= -e MONGO_INITDB_ROOT_PASSWORD= mongo:4.1.9-xenial

  docker-start.sh

  docker run -d --name=dev-consul -e CONSUL_BIND_INTERFACE=eth0 consul:1.4.0
  docker exec -t dev-consul consul members
  docker rmi $(docker images | grep stuff_ | tr -s ' ' | cut -d ' ' -f 3)

  docker volume create --name mongo_data
  docker volume ls
  docker system prune [--volumes]

  docker run -p 80:80 -v /my-project/src:/usr/src/app mycontainer

  docker run -d --name rabbi -e RABBITMQ_DEFAULT_USER=user -e RABBITMQ_DEFAULT_PASS=password -p 5672:5672 -p 15672:15672 rabbitmq:3.7.1

  docker rmi $(docker images -f "dangling=true" -q)

  docker export $(dk create registry.access.redhat.com/rhel7/rhel) > rhel.tar
  docker export $(docker create memcached) | tar -C rootfs -xvf -

  docker swarm init --listen-addr 0.0.0.0:2377 --advertise-addr 10.10.2.80
  Swarm initialized: current node (odn5imr5cnh186mx8fginvgbj) is now a manager.
  docker swarm join --token <token> 10.10.2.80:2377

  #To add a manager to this swarm, run 
  docker swarm join-token manager #' and follow the instructions.

  docker run -e 'HOMEBREW_NO_ENV_FILTERING=1' -e 'ACCEPT_EULA=Y' -e 'SA_PASSWORD=yourStrong(!)Password' -p 1433:1433 -d microsoft/mssql-server-linux
  docker run -e "ACCEPT_EULA=Y" -e "SA_PASSWORD=" -p 1433:1433 -d mcr.microsoft.com/mssql/server:2017-CU8-ubuntu

  docker run -d --name rabbi -e RABBITMQ_DEFAULT_USER=user -e RABBITMQ_DEFAULT_PASS=password -p 5672:5672 -p 15672:15672 rabbitmq:3.7.1
  docker run --rm -it -v C:\localcache\conawole\Documents\loggen\bin\Debug\netcoreapp2.2:c:\app microsoft/dotnet:2.2-sdk
  docker exec -it objective_feistel cmd

  # ==> docker-compose
  docker run --name redii -p 6379:6379 redis:4.0.9-alpine
  docker-compose up -d # run docker-compose.yml file
  docker-compose down
  docker-compose up -d db rmq
  docker-compose pull
  docker-compose -H "tcp://scarlet:2375" up -d db
  docker-compose -H tcp://scarlet:2375 down
  docker-compose up --scale vault=3 -d
  docker-compose up --scale vault=3 --scale consul-worker=6 -d

  # ==> docker-machine 
  dm create --driver virtualbox|vmwarefusuion|hyperv|google aManager
  dm env aManager
  dm ip aManager
  dm ssh aManager
  dm ls
  dm rm aWorker1
  dm env --unset

  dm create worker-2015-01 --driver google --google-machine-type f1-micro --google-tags myswarm --google-project goopro-178706

  docker-machine create -d generic --generic-ip-address <ip> --generic-ssh-key <keypath> --generic-ssh-user <user> --generic-ssh-port 22 <vm name>
  docker-machine create --driver generic --generic-ip-address=10.10.2.80 --generic-ssh-key ~/.ssh/id_rsa --generic-ssh-user=murpheux vm

  dive image:version

  # ==> snyk
  snyk --version
  snyk auth
  snyk test
  snyk container test your-image-name:latest [--file=path/to/Dockerfile]
  snyk container monitor your-image-name:latest

  # scan images
  dive blackarch-blackarch:latest
  kubescape scan image nginx
  snyk container test blackarch-blackarch:latest [--file=dockerfile]

  synk
  synk test

  # ==> Openvas
  docker run -d -p 443:443 -e ALLOW_HEADER_HOST=scarlet -e PUBLIC_HOSTNAME=scarlet \
    -v $(pwd)/data:/var/lib/openvas/mgr/ -e OV_PASSWORD=pppp \
    -e OV_SMTP_HOSTNAME=host -e OV_SMTP_PORT=1 
    -e OV_SMTP_USERNAME=user -e OV_SMTP_KEY=$GMAIL_PASS --name \
    openvas mikesplain/openva

  # ==> containerd
  # container underground namepace and cgroups
  unshare --fork --pid --mount-proc bash
  nserter == like dk exec
  cgcreate -a bork -g memory:mycoolgrou
  cgexec  -g memory:mycoolgroup bash
  seccomp-bpf
  ::cgcreate, cgset, cgexec, chroot and unshare

  ctr images pull docker.io/library/redis:latest
  ctr images list
  ctr container create docker.io/library/redis:latest redis
  ctr container list
  ctr container delete redis

  unix - unix:///var/run/dockershim.sock
  windows - tcp://localhost:3735
  containerd - unix:///run/containerd/containerd.sock
  cri-o - unix:///var/run/crio/crio.sock
  frakti - unix:///var/run/frakti.sock

  crictl images
  crictl pods
  crictl runp pod-config.json
  crictl runp --runtime=runsc pod-config.json
  crictl inspectp c112976cb6caa43a9
  crictl pull busybox
  crictl create f84dd361f container-config.json pod-config.json
  crictl start f84dd361f
  crictl exec -i -t f84dd361f ls
  crictl run container-config.json pod-config.json
  crictl ps [-a]

  kata-runtime kata-check
  kata-runtime kata-env

#:::::::::::::::::::::::::::::: gcloud ::::::::::::::::::::::::::::::
  gcloud version
  gcloud info
  gcloud config list
  gcloud auth login 
  gcloud auth application-default login

  gcloud components install a b
  gcloud components update
  gcloud components list --filter Status=Installed

  gcloud compute images list 
  gcloud compute adresses list
  gcloud compute instances list
  gcloud compute instances describe sclamp-vm
  gcloud compute ssh sclamp-vm
  gcloud compute zones list
  gcloud compute ssh gke-k2-default-pool-02bf49a5-25m0
  gcloud compute instances stop sclamp-vm
  gcloud compute instances start sclamp-vm
  gcloud compute instances create sclamp-vm
  gcloud compute instances create sclinux01 --zone us-west1-a --machine-type f1-micro
  gcloud compute health-checks list
  gcloud compute firewall-rules create my-swarm-rule --allow tcp:80 --description "nginx service" --target-tags myswarm

  gcloud config set project goopro-178706
  gcloud config set project [YOUR_PROJECT_ID]
  gcloud config set compute/region [YOUR_REGION]
  gcloud config set compute/zone [YOUR_ZONE]
  gcloud config set compute/zone us-west1-b
  gcloud projects delete gleaming-shard-178122

  gcloud container clusters create "test-cluster"
  gcloud container clusters get-credentials test-cluster

  gcloud config set disable_usage_reporting true
  gcloud config set disable_usage_reporting false

  # ==> gsutil
  gsutil version
  gsutil list /ls
  gsutil cp xfile gs://scdata_01
  gsutil du
  gsutil du -h

  bq version
  gcloud beta logging logs list
  dev_appserver.py app.yaml

  gcloud app create --region=us-central
  gcloud app deploy - https://goopro-178706.appspot.com
  gcloud app instances list
  SSH SERgc app browse -s [service name]gc 
  gcloud app logs read [--service servicename]
  gcloud app logs tail -s [service name]
  gcloud app services list
  gcloud app services delete myphpservice
  gcloud app versions list [--service servicename]
  gcloud app open-console [--service servicename]/[--logs]
  gcloud app operations list
  gcloud app regions list
  gcloud app versions delete 20170905t132454
  gcloud app versions delete --service default 20170905t132454

  gcloud container clusters list
  gcloud container node-pools list --cluster=k2
  gcloud container clusters create k0 --num-ndes=1[ default 3]
  gcloud container clusters create k1 --num-nodes=3 --machine-type=f1-micro --zone=us-west1-a
  gcloud container node-pools list --cluster=k2
  gcloud container clusters upgrade k2
  gcloud container clusters delete k1

  gcloud config list
  gcloud auth list
  gcloud auth login
  gcloud components list
  gcloud components update
  gcloud config set project murpheux
  gcloud projects
  gcloud projects list

#:::::::::::::::::::::::: kubernetes/opentofu :::::::::::::::::::::::
  minikube start
  minikube stop
  minikube delete

  minikube start --extra-config=apiserver.Authorization.Mode=RBAC
  minikube start \
      --network-plugin=cni \
      --container-runtime=rkt \
      --iso-url=https://github.com/coreos/minikube-iso/releases/download/v0.0.5/minikube-v0.0.5.iso

  minikube dashboard
  minikube service hello-go --url
  minikube get-k8s-versions
  minikube start --kubernetes-version v1.7.3
  minikube ssh
  minikube ip
  minikube status

  kubectl cluster-info
  kubectl run hello-go --image=shapeshed/hello-go --port=8080
  kubectl expose deployment hello-go --type=NodePort
  kubectl expose deployment hello-node --type=LoadBalancer
  kubectl get pods [--all-namespaces --force] [--namespaces=kube-system]
  kubectl get all
  kubectl get deployments
  kubectl get res
  kubectl get svc -o yaml
  kubectl get svc -o json
  kubectl delete pod <pod name>
  kubectl get componentstatus
  kubectl scale --=5 deployment/my-go
  kubectl get services
  kubectl get pods --all-namespaces
  kubectl get pods --namespace kube-system
  kubectl logs <pod-name>
  kubectl logs -f <pod-name> 
  kubectl get events
  kubectl config view
  kubectl logs <pod-name>         # dump pod logs (stdout)
  kubectl logs -f <pod-name>      # stream pod logs (stdout) until canceled (ctrl-c) or timeout
  kubectl run -i --tty busybox --image=busybox -- sh      # Run pod as interactive shell
  kubectl attach <podname> -i                             # Attach to Running Container
  kubectl port-forward <podname> <local-and-remote-port>  # Forward port of Pod to your local machine
  kubectl port-forward <servicename> <port>               # Forward port to service
  kubectl exec <pod-name> -- ls /                         # Run command in existing pod (1 container case) 
  kubectl exec <pod-name> -c <container-name> -- ls /     # Run command in existing pod (multi-container case) 
  kubectl describe svc my-nginx-svc
  kubectl set image deployment/hello-node hello-node=hello-node:v2
  kubectl delete service hello-node
  kubectl delete deployment hello-node
  kubectl label pod busybox-4158955249-lzr43 sys=v1
  kubectl create -f pods/monolith.yaml
  kubectl port-forward monolith 10080:80
  kubectl create secret generic tls-certs --from-file=tls/
  kubectl create configmap nginx-proxy-conf --from-file nginx/proxy.conf
  kubectl create -f services/hello.yaml
  kubectl apply -f deployments/hello.yaml
  kubectl delete -f deployment.yaml
  kubectl port-forward <pod name> 8080:8080
  kubectl exec <pod name> date # run command in pod
  kubectl exec -it <pod name> /bin/bash
  kubectl exec -it mypod -c c1 -- bash
  kubectl get endpoints my-nginx
  kubectl cp <pod name>:/captures/capture3.txt ./capture3.txt # copy files
  kubectl delete pods --all --namespace=kube-system
  kubectl autoscale deployment <Application Name> --cpu-percent=50 --min=1 --max=10

  kubectl taint no --all softcraftscarlet/master-
  kubectl taint no --all
  kubectl taint no --all softcraftscarlet
  kubectl taint node softcraftscarlet
  kubectl taint node softcraftscarlet node-role.kubernetes.io/master-

  kubectl api-resources
  kubectl api-resources | get pod
  kubectl api-resources | grep pod
  kubectl describe node master
  kubectl describe node softcraftgru

  kubectl run nginx
  kubectl run lenginx --image=nginx:1:16.0 --port=8092
  kubectl run lenginx --image=nginx --port=8092
  kubectl get pod
  kubectl describe lenginx-758c579fc6-gshfj
  kubectl clusterinfo
  kubectl cluster-info
  kubectl api-resources | head -n 1-
  kubectl api-resources | head -n 10
  kubectl get api-resources
  kubectl get secret mysecret -o yaml | yq .data.password | tr -d '"' | base64 --decode
  kubectl exec <pod name> -- ls /data/
  kubectl get networks
  kubectl config view
  kubectl rollout history deployment/kin-stateless-dp
  kubectl rollout undo deployment kin-stateless-dp
  kubectl create configmap config4 --from-literal=foo_env=bar --from-literal=hello_env=world
  kubectl create configmap config5 --from-file=/config/app-config.properties
  kubectl create configmap config7 --from-file=/home/foo/config/

  kubectl logs -f gitea-pod
  kubectl -n kube-system get secret
  kubectl -n kube-system describe secret kkubernetes-dashboard-token-hz2tl

  chrome://flags/#allow-insecure-localhost

  kubectl get pod -o=custom-columns=NAME:.metadata.name,STATUS:.status.phase,NODE:.spec.nodeName --all-namespaces
  kubectl get pod -o=custom-columns=NODE:.spec.nodeName,NAME:.metadata.name [--all-namespaces] -n 


  kubectl exec my-nginx-75897978cd-npjzz -- printenv | grep SERVICE
  kubectl scale deployment my-nginx --replicas=16
  kubectl cordon <node name>

  kubectl patch svc backend -p '{"spec":{"externalIPs":["192.168.0.194"]}}'

  kubectl config current-context
  kubectl create clusterrolebinding jane --clusterrole=edit --user=jane
  kubectl create rolebinding infra --clusterrole=edit --group=infra --namespace=dev
  kubectl create secret tls nginxsecret --key /tmp/nginx.key --cert /tmp/nginx.crt
  kubectl get deployments --as=dave --as-group=infra --namespace dev
  kubectl --context=employee-context get pods

  kubectl run nginx --image=nginx --replicas=1 -n my-project-prod 
  kubectl run curl --image=radial/busyboxplus:curl -i --tty

  kubectl auth can-i list ns [--as user1]

  kubectl config view --raw --flatten --minify > cluster-cert.txt

  kubectl config set-credentials employee --client-certificate=/home/employee/.certs/employee.crt  --client-key=/home/employee/.certs/employee.key
  kubectl config set-context employee-context --cluster=minikube --namespace=office --user=employee

  # ==> kb plugin
  kubectl krew install view-secret
  kubectl view-secret

  kubectl krew install access_matrix
  kubectl access-matrix -n my-project-dev --as jean

  go get -v github.com/aquasecurity/kubectl-who-can
  kubectl-who-can list pods -n default

  kubectl krew install rbac-lookup
  kubectl-rbac_lookup jean
  kubectl-rbac_lookup --kind user
  kubectl-rbac_lookup --kind group

  microk8s.config
  microk8s.kubectl create deployment microbot --image=dontrebootme/microbot:v1
  microk8s.kubectl scale deployment microbot --replicas=2
  microk8s.kubectl expose deployment microbot --type=NodePort --port=80 --name=microbot-service
  microk8s.kubectl get all --all-namespaces

  systemctl status kubelet.service

  kubeadm init --pod-network-cidr=192.168.0.0/16
  kubeadm join 10.10.2.80:6443 --discovery-token-unsafe-skip-ca-verification

  kubeadm token create --print-join-command
  kubeadm join 10.10.2.80:6443 --token zzzzz.xxxxxxx --discovery-token-ca-cert-hash sha256:7fda8a82269a3bbfad67394bd7762830cd6a424061fa0bef38acc4b806fe26a2

  kubectl apply -f rbac-kdd.yaml
  kubectl apply -f calico.yaml

  kubectl get all --all-namespaces | more
  kubectl get pods [--all-namesoaces] [--watch]
  kubectl get pods --namespace kube-systenms [-o wide]

  kg logs hello-world-pod
  kubectl exet -it hello-world-pod -- /bin/sh

  kubectl expose deployment hello-world --port=8080 --target-port=8080
  kubectl expose deployment hello-world --type=LoadBalancer --name=my-service
  kubectl taint node softcraftscarlet node-role.kubernetes.io/master-

  kubectl delete -f deployment.yaml

  kubectl label ns dgiini istio-injection=enabled
  kubectl set image deploy dgiini-web nginx-container=nginx:1.9.1 [--record]
  kubectl edit deploy dgiini-web
  kubectl rollout status deployment/dgiini-web
  kubectl rollout history deployment/dgiini-web
  kubectl rollout undo deployment/dgiini-web
  kubectl scale deployment dgiini-web --replicas=5

  kubectl run --rm --generator=run-pod/v1 curl --image=radial/busyboxplus:curl -i --tty
  kubectl run -it --rm --restart=Never alpine --image=alpine sh
  kubectl run hostnames --image=k8s.gcr.io/serve_hostname --labels=app=hostnames --port=9376 --replicas=3

  kubectl proxy --port 8080 &
  curl -G http://localhost:8001/api/v1/namespaces/default/services/
  curl http://localhost:8080/api/v1/namespaces/default/pods

  kubectl port-forward kin-service-app-658cd847f-phtpl 9090:9090
  kubectl run --generator=run-pod/v1 --expose --port 80 mynginx --image=nginx

  python3 -m http.server 8080 > /dev/null &
  telepresence --deployment myserver --expose 8080 --run-shell 
  telepresence --expose 8080 --new-deployment example --run python3 -m http.server 8080
  telepresence --swap-deployment users
  kubectl run --port 8080 myserver --image=datawire/telepresence-k8s:0.41

  kbctx -
  kbctx
  kbctx dev

  kubectl config set-context cluster1_kube-system --cluster=cluster1 --namespace=kube-system --user=cluster1

  kubectl get pods --kubeconfig=file1
  KUBECONFIG=file2 kubectl get pods
  KUBECONFIG=file1:file2:file3 kubectl get pods
  kubectl get pods --context=cluster-2
  KUBECONFIG=file1:file2:file3 kubectl config view --merge --flatten > out.txt

  helm secrets enc secrets.yaml
  helm secrets dec values.yaml
  helm install stable/nginx-ingress --name nginx-ingress --set controller.publishService.enabled=true

  api-resources --verbs=list --namespaced -o name | xargs -n 1 kubectl get --show-kind --ignore-not-found -l app=dgiini -n dgiini

  kubeadm init --pod-network-cidr=10.244.0.0/16 --apiserver-advertise-address=172.16.0.41 --cri-socket=unix:///var/run/crio/crio.sock --apiserver-bind-port=443
  kubeadm config images pull

  kubeadm init --config kubeadm-config.yaml
  kubeadm token create --print-join-command

  oc process -f https://github.com/openshift/origin/raw/master/examples/helm/tiller-template.yaml -p TILLER_NAMESPACE="${TILLER_NAMESPACE}" | oc create -f -

  # ==> Kubeless
  kubeless function deploy hello --runtime python3.6 --from-file test.py --handler test.hello

  apt-mark hold kubelet kubeadm kubectl

#::::::::::::::::::::::::::::: loadtest :::::::::::::::::::::::::::::
  loadtest -c 10 --rps 200 http://localhost:8000/api
  loadtest -c 10 --rps 200 insecure https://localhost:8000/api
  ab -n 1000 -c 4 http://sclet:3000/customer/1

#::::::::::::::::::::::::::::: ansible ::::::::::::::::::::::::::::::
  ANSIBLE_DEBUG=true -vvvv ansible-playbook deploy/ansible/deploy.yml
  ANSIBLE_DEBUG=true ansible-playbook -vvvv deploy/ansible/deploy.yml

  ANSIBLE_LOG_PATH=./ansible_log.txt ansible-playbook your_playbook.yml

  facter
  facter os.family

  # ==> ini
  [defaults]
  log_path=./ansible_log.txt

  ansible -m ping all
  ansible production -m ping -u murpheux
  ansible gru -m shell -a 'ls'
  ansible -v
  ansible localhost -m setup [-a filter=*ipv4*]
  ansible gru -m setup | less
  ansible gru -m ping
  ansible scl -b -m apt -a "upgrade=yes update_cache=yes cache_valid_time=86400" -K
  ansible gru -b -m service -a "name=httpd state=started" -K

  ansible servers --list-hosts

  ansible gru -m setup | less

  ansible all -m apt -a "upgrade=yes update_cache=yes cache_valid_time=86400" --become
  ansible -m copy -a "src=./demo.yaml dest=~/removeme.yaml" --check --diff gru

  ansible-playbook -i inv web.yaml --check
  ansible-playbook service.yml -e "target_hosts=localhost  target_service=httpd"
  ansible-playbook your_playbook.yml 2>&1 | tee [-a] playbook_output.log

#::::::::::::::::::::::::::::: hadoop :::::::::::::::::::::::::::::::
  Ports: 50070, 9000
  jps
  hdfs dfs -ls /

  docker run --hostname=quickstart.cloudera --privileged=true -t -i -p 8888:8888 -p 80:80 -p 7180:7180 cloudera/quickstart /usr/bin/docker-quickstart
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
  usr/lib/hue/build/env/bin/hue createsuperuser
  root:sam
  cloudera:cloudera

  service hadoop-hdfs-namenode restart
  service hadoop-hdfs-datanode restart

#:::::::::::::::::::::::::::: php/laravel :::::::::::::::::::::::::::
  composer list
  composer install
  composer update

  php -S localhost:8000
  php -S localhost:8000 router.php
  php -S 0.0.0.0:8000

  php -S localhost:8000
  php -S localhost:8000 router.php
  php -S 0.0.0.0:8000
  php -S localhost:8080

  gunicorn sample:api

#::::::::::::::::::::::::::::: swift ::::::::::::::::::::::::::::::::
  swift --version
  swift package
  swift package show-dependencies
  swift package show-dependencies
  swift package tools-version
  swift package tools-version
  swift package show-dependencies
  swift package init

#::::::::::::::::::::::::::::::: pm2 ::::::::::::::::::::::::::::::::
  pm2 list
  pm2 start app.js
  pm2 start app.js -i 16
  pm2 start app.yml
  pm2 stop <app name>
  pm2 delete <app name>
  pm2 scale <app name> +/-16
  pm2 restart all
  pm2 reload server
  pm2 monit
  pm2 jlist
  pm2 prettylist
  pm2 describe <service name>

  pm2 link  7374lm74 63734k334
  pm2 interact stop
  pm2 interact delete

  pm2 start proc.yml
  pm2 start proc.json
  pm2 gracefulReload all

  pm2 start app.js -i 0 --name "api"
  pm2 restart api
  pm2 stop api
  pm2 restart api
  pm2 delete api
  pm2 kill
  npm install pm2@latest -g ; pm2 update
  pm2 deploy help

  pm2 start echo --interpreter=python
  pm2 start api_v1.py --interpreter=python3 -instance 4
  pm2 start api_v1.py --interpreter=python3 --instances=4
  pm2 scale api_v1 +1

  npm install pm2 -g            # Install PM2
  pm2 start app.js              # Start, Daemonize and auto-restart application (Node)
  pm2 start app.py              # Start, Daemonize and auto-restart application (Python)
  pm2 start npm -- start        # Start, Daemonize and auto-restart Node application

  # Cluster Mode (Node.js only)
  pm2 start app.js -i 4         # Start 4 instances of application in cluster mode
                                  # it will load balance network queries to each app
  pm2 reload all                # Zero Second Downtime Reload
  pm2 scale [app-name] 10       # Scale Cluster app to 10 process

  # Process Monitoring
  pm2 list                      # List all processes started with PM2
  pm2 list --sort=<field>       # Sort all processes started with PM2
  pm2 monit                     # Display memory and cpu usage of each app
  pm2 show [app-name]           # Show all information about application

  # Log management
  pm2 logs                      # Display logs of all apps
  pm2 logs [app-name]           # Display logs for a specific app
  pm2 logs --json               # Logs in JSON format
  pm2 flush
  pm2 reloadLogs

  # Process State Management
  pm2 start app.js --name="api" # Start application and name it "api"
  pm2 start app.js -- -a 34     # Start app and pass option "-a 34" as argument
  pm2 start app.js --watch      # Restart application on file change
  pm2 start script.sh           # Start bash script
  pm2 start app.json            # Start all applications declared in app.json
  pm2 reset [app-name]          # Reset all counters
  pm2 stop all                  # Stop all apps
  pm2 stop 0                    # Stop process with id 0
  pm2 restart all               # Restart all apps
  pm2 gracefulReload all        # Gracefully reload all apps in cluster mode
  pm2 delete all                # Kill and delete all apps
  pm2 delete 0                  # Delete app with id 0

  # Startup/Boot management
  pm2 startup                   # Detect init system, generate and configure pm2 boot on startup
  pm2 save                      # Save current process list
  pm2 resurrect                 # Restore previously saved processes
  pm2 unstartup                 # Disable and remove startup system

  pm2 update                    # Save processes, kill PM2 and restore processes
  pm2 init                      # Generate a sample js configuration file

  # Deployment
  pm2 deploy app.json prod setup    # Setup "prod" remote server
  pm2 deploy app.json prod          # Update "prod" remote server
  pm2 deploy app.json prod revert 2 # Revert "prod" remote server by 2

  # Module system
  pm2 module:generate [name]    # Generate sample module with name [name]
  pm2 install pm2-logrotate     # Install module (here a log rotation system)
  pm2 uninstall pm2-logrotate   # Uninstall module
  pm2 publish

#::::::::::::::::::::::::::: powershell :::::::::::::::::::::::::::::
  cls|Clear-Host
  ls|Set-Location
  
  # ==> system info and arch
  msinfo32
  (Get-CimInstance Win32_OperatingSystem).OSArchitecture

  pwsh -l # Starts as a Login Shell

  cd C:\windows\system32\wbem
  regsvr32 /s %systemroot%\system32\scecli.dll
  regsvr32 /s %systemroot%\system32\userenv.dll
  regsvr32 cimwin32.dll
  mofcomp cimwin32.mof
  mofcomp cimwin32.mfl
  mofcomp rsop.mof
  mofcomp rsop.mfl
  for /f %s in ('dir /b /s *.dll') do regsvr32 /s %s
  for /f %s in ('dir /b *.mof') do mofcomp %s
  for /f %s in ('dir /b *.mfl') do mofcomp %s
  regsvr32 wmisvc.dll
  wmiprvse /regserver
  
  # WSL Path
  \\wsl.localhost\Ubuntu\home\clem_onawole
  \\wsl.localhost\<DistroName>\home\<your_linux_username>
  
  $env:Path [-split ';']
  echo %PATH%

  Test-Path $PROFILE
  New-Item -Type File -Path $PROFILE -Force
  
  powershell -Command "msbuild.exe /nologo project.sln |
                       Select-String 'Build succeeded|failed' -Context 0, 100"

  msbuild.exe -p:configuration=release;platform="any cpu";WebPublishMethod=Package;PackageFileName="package.zip"

  netsh advfirewall set allprofiles firewallpolicy allowinbound,allowoutbound
  netsh advfirewall firewall add rule name="docker_daemon" dir=in action=allow protocol=TCP localport=2375

  # For Win 10/2016+
  powershell -command "[Convert]::ToBase64String((1..64|%{[byte](Get-Random -Max 256)}))"
  # For Win 8.x/2012
  powershell -command "$r=[byte[]]::new(64);$g=[System.Security.Cryptography.RandomNumberGenerator]::Create();$g.GetBytes($r);[Convert]::ToBase64String($r)"

  $Params = @{    
    Subject           = "CN=FEMPR Code Signing"
    Type              = "CodeSigningCert"    
    KeySpec           = "Signature"     
    KeyUsage          = "DigitalSignature"    
    FriendlyName      = "FEMPR code signing"    
    NotAfter          = [datetime]::now.AddYears(5)
    CertStoreLocation = 'Cert:\CurrentUser\My' \}

  $TestCodeSigningCert = New-SelfSignedCertificate @Params

  Export-Certificate -FilePath exported_cert.cer -Cert $TestCodeSigningCert
  Import-Certificate -FilePath exported_cert.cer -CertStoreLocation 

  Set-AuthenticodeSignature -Certificate $TestCodeSigningCert -FilePath HelloWorld.exe

  Register-PSRepository -Name PSGallery -InstallationPolicy Trusted
  Register-PSRepository -Name PSGallery -SourceLocation "https://www.powershellgallery.com/api/v2" -InstallationPolicy Trusted
  Set-PSRepository -Name PSGallery -InstallationPolicy Trusted
  Get-PSRepository

  # grep
  findstr /s /i "your_string" path\to\search\*.*
  Get-ChildItem -Recurse | Select-String -Pattern "your_string"

  Get-NetAdapter | Restart-NetAdapter
  Restart-NetAdapter -Name "Ethernet"
  Restart-NetAdapter -Name "Ethernet", "Wi-Fi"
  Get-NetAdapter -Name "Ethernet" | Disable-NetAdapter -Confirm:$false
  Get-NetAdapter -Name "Ethernet" | Enable-NetAdapter

  # ==> reach ports

  Get-Cpmmand -CommandType Cmdlet
  Get-Command -Name "*Process*"
  Get-Command -Verb Get
  Get-Command -Noun Service
  Get-Command -Module Microsoft.PowerShell.Management
  Get-Command -ListImported
  Get-Help <CmdletName>

  Get-Module -ListAvailable
  Get-Command -Module <ModuleName>

  Start-Transcript -Path “C:\extract\admin_session.txt”

  $env:Path
  $env:Path -split ';'

  $env:Path += ";C:\MyScripts"
  [Environment]::SetEnvironmentVariable("Path", $env:Path + ";C:\MyScripts", "Machine")
  # For the current user only (no admin rights needed):
  [Environment]::SetEnvironmentVariable("Path", $env:Path + ";C:\MyScripts", "User")

  Test-Path $PROFILE

  pwsh -Command "Get-Process"
  pwsh -Command "& {Get-WinEvent -LogName Security}"
  pwsh -Command Get-Date
  pwsh C:\Scripts\MyScript.ps1
  pwsh -File "C:\Scripts\My Script.ps1"

  powershell.exe -noprofile
  powershell_ise.exe -NoProfile
  pwsh -NoProfile|nop
  pwsh -NoExit|noe

  Install-Module -Name PSReadLine -Scope CurrentUser -Force
  Get-InstalledModule -Name PSReadLine
  Save-Module -Name PSReadLine -Path  C:\WINDOWS\System32\WindowsPowerShell\v1.0\Modules

  # ==> winget
  winget upgrade [--all] [--include-unknown]
  winget install --id Microsoft.PowerShell --source winget

  winget install -e --id Oracle.JDK.25
  winget install -e --id Microsoft.OpenJDK.25
  winget install -e --id EclipseAdoptium.Temurin.25.JDK
  winget install -e --id Amazon.Corretto.25.JDK
  winget install -e --id Azul.Zulu.25.JDK

  Get-ChildItem | Format-Table -AutoSize
  Get-ChildItem | Format-List -Property *
  Get-ChildItem | Format-Wide
  Get-ChildItem | Select-Object Name, Length, LastWriteTime
  Get-ChildItem | Select-Object Name, @{Name="Size(MB)";Expression={$_.Length / 1MB}}
  Get-ChildItem -Name
  Get-ChildItem -Attributes Hidden

  Get-ChildItem | Export-Csv -Path "files.csv" -NoTypeInformation
  Get-ChildItem | ConvertTo-Html | Out-File "report.html"

  # ==> windows update
  Set-ExecutionPolicy RemoteSigned -Force
  Install-Module -Name PSWindowsUpdate -Force
  Import-Module PSWindowsUpdate
  Get-WindowsUpdate [-AcceptAll -Install -AutoReboot|IgnoreReboot]
  Get-WindowsUpdate -MicrosoftUpdate -Install -AcceptAll -AutoReboot
  Get-WindowsUpdate -MicrosoftUpdate -Install
  Get-WUHistory
  Get-WURebootStatus

  Get-WindowsUpdate #: This is the main cmdlet of the module. It lists, downloads, installs, or hides a list of updates meeting predefined requisites and sets the rules of the restarts when installing the updates.
  Remove-WindowsUpdate #: Uninstalls an update.
  Add-WUServiceManage #: Registers a new Windows Update API Service Manager.
  Get-WUHistory #: Shows a list of installed updates.
  Get-WUSettings #: Gets Windows Update client settings.
  Get-WUInstallerStatus #: Gets Windows Update Installer Status, whether it is busy or not.
  Enable-WURemoting #: Enables firewall rules for PSWindowsUpdate remoting.
  Invoke-WUJob #: Invokes PSWindowsUpdate actions remotely.
  Clear-WUJob #: Clears the WUJob in Task Scheduler.
  Get-WUInstall, Install-WindowsUpdate (alias for Get-WindowsUpdate –Install) #: Installs Windows updates.
  Uninstall-WindowsUpdate #: Removes updates using the Remove-WindowsUpdate command.
  Get-WULastResults #: Gets the dates for the last search and installation of updates.
  Get-WURebootStatus #: Checks if a reboot is needed to apply an update.
  Remove-WUServiceManager #: Disables the Windows Update Service Manager.
  Set-PSWUSettings #: Saves settings of the PSWindowsUpdate module to an XML file.
  Set-WUSettings #: Configures the Windows Update client’s settings.
  Reset-WUComponents #: Resets the Windows Update agent to its default state.

  # elevated rights
  sudo netstat -ab
  Start-Process powershell -Verb RunAs
  runas /user:admin
  Start-Process powershell -Verb RunAs -ArgumentList "-Command Write-Output 'Hello Admin'"
  winget install gsudo # older windows
  sudo runas /user:admin Get-WindowsUpdate -MicrosoftUpdate -Install

#:::::::::::::::::::::::::::::: dotnet ::::::::::::::::::::::::::::::
  dotnet --info
  dotnet --version
  dotnet --list-runtimes
  dotnet new <package>
  dotnet test
  dotnet build
  dotnet restore
  dotnet clean
  dotnet publish
  dotnet run
  dotnet run --urls=http://localhost:5001/
  dotnet run --server.urls http://0.0.0.0:1234
  dotnet <dll> - run
  dotnet add package <package>  - nuget
  dotnet add reference ../PrimeService/PrimeService.csproj
  dotnet sln add .\PrimeService.Tests\PrimeService.Tests.csproj
  dotnet ef migrations add <migration name>
  dotnet ef migrations remove
  dotnet ef database update
  dotnet tool install -g|--global dotnetsay|dotnet-ildasm
  dotnet tool update -g
  dotnet tool update -g dotnetsay
  dotnet tool list -g

  dotnet ildasm MyAssembly.dll
  dotnet ildasm MyAssembly.dll -o MyAssembly.il

  dotnet test .\MyWebApp.DataStoreTest\MyWebApp.DataStoreTest.csproj
  dotnet run -p .\MyWebApp.Client\MyWebApp.Client.csproj

  dotnet watch
  dotnet user-secrets
  dotnet sql-cache
  dotnet dev-certs

  dotnet msbuild -p:Configuration=Release
  dotnet msbuild -t:Publish -p:RuntimeIdentifiers=osx.10.11-x64
  dotnet new classlib --target-framework-override net472

  dotnet --info
  dotnet --list-runtimes
  dotnet --list-sdks
  dotnet --version
  dotnet add package automapper
  dotnet build
  dotnet build --no-incremental
  dotnet clean
  dotnet dev-certs
  dotnet dev-certs https
  dotnet dev-certs https --c
  dotnet dev-certs https --check
  dotnet dev-certs https --clean
  dotnet dev-certs https --list
  dotnet dev-certs https --trust
  dotnet ef database list
  dotnet ef dbcontext list
  dotnet ef list
  dotnet ef migrations list
  dotnet info
  dotnet msbuild
  dotnet new --list
  dotnet new console -o amap
  dotnet new console -o hatco
  dotnet new razor -o ARKWebsite
  dotnet new razor -o PreIQWebsite
  dotnet new razor -o WorkerPortalWebsite
  dotnet new razor -o demoFile
  dotnet new webapi -o api
  dotnet new webapi -o nrNet
  dotnet new webapi -o nrapp
  dotnet new webapp -o web
  dotnet ps
  dotnet publish
  dotnet publish --configuration Debug
  dotnet publish --configuration Release
  dotnet publish -c Release -p:UseAppHost=false
  dotnet publish web.csproj -c Release --no-restore --no-self-contained
  dotnet publish web.csproj -c Release --no-restore --no-self-contained -o ./tmp/publish
  dotnet publish web.csproj -c Release --no-restore --runtime win-x86 --no-self-contained -o ./tmp/publish
  dotnet repl
  dotnet restore
  dotnet run 
  dotnet run --project WAO.API
  dotnet run --project WAO.API --solution WAO.API.sln
  dotnet run --project WAO.API/WAO.API.csproj
  dotnet run --property:Configuration=Release
  dotnet service.test.csproj
  dotnet test
  dotnet tool -g list
  dotnet tool install --global dotnet-counters
  dotnet tool install --global dotnet-sonarscanner
  dotnet tool install --global mlnet-osx-x64
  dotnet tool list -g
  dotnet tool update --global dotnet-counters
  dotnet tool update --global dotnet-ef
  dotnet user-secret
  dotnet user-secret list
  dotnet user-secret ls
  dotnet user-secrets list

  dotnet build -c release -p:DebugType=None
  dotnet new globaljson --sdk-version 2.0.2
  dotnet publish -c Release -r win10-x64
  dotnet publish -c Release -r ubuntu.16.10-x64

  dotnet watch run --urls=https://0.0.0.0
  dotnet-counters monitor -p 41681 HatCo.HatStore
  dotnet-counters ps

  dotnet-core-uninstall list
  dotnet-core-uninstall dry-run --sdk --all-below 6.0.100

  mklink /H NLog.config ..\..\..\NLog.config

  aspnet_regiis -pe

  ($env:Path).Replace(';','n')
  $env:path.split(";")
  $env:Path -split ';'
  $env:Path.split(';')

  dotnet dev-certs https --trust

  powershell -NoProfile -ExecutionPolicy unrestricted -Command "iex ((new-object net.webclient).DownloadString('https://s3.amazonaws.com/pgcentral/install.ps1'))"

  # ==> Roslyn
  dotnet /usr/share/dotnet/sdk/2.0.0/Roslyn/csc.exe -r:/usr/share/dotnet/shared/Microsoft.NETCore.App/2.0.0/System.Private.CoreLib.dll -r:/usr/share/dotnet/shared/Microsoft.NETCore.App/2.0.0/System.Console.dll -r:/usr/share/dotnet/shared/Microsoft.NETCore.App/2.0.0/System.Runtime.dll HelloWorld.cs

  on Windows it is enough to pass System.Runtime.dll and System.Console.dll while 
  on Ubuntu 16.04 it is necessary to pass in addition System.Private.CoreLib.dll



  dotnet run --framework netcoreapp2.2
  dotnet publish -c Release -r win10-x64 -f net472
  dotnet publish -c Release -r win10-x64 -f netcoreapp2.2

  git diff master~20:pom.xml pom.xml
  dotnet build -c release; dotnet bin/release/netcoreapp2.2/loggen.dll

  dotnet store --manifest <PATH_TO_MANIFEST_FILE> --runtime win10-x64 --framework net472 --output <OUTPUT_DIRECTORY>
  dotnet store --manifest packages.csproj --runtime win10-x64 --framework netcoreapp2.0 --framework-version 2.0.0
  dotnet store --manifest loggen.csproj -r win10-x64 -f netcoreapp2.2


  dotnet \
    /usr/local/share/dotnet/sdk/2.1.3/Roslyn/bincore/csc.dll \
    -reference:/usr/local/share/dotnet/sdk/NuGetFallbackFolder/microsoft.netcore.app/2.0.0/ref/netcoreapp2.0/System.Runtime.dll \
    -reference:/usr/local/share/dotnet/sdk/NuGetFallbackFolder/microsoft.netcore.app/2.0.0/ref/netcoreapp2.0/System.Console.dll \
    -out:Program.dll \
    Program.cs

  dotnet /usr/local/share/dotnet/sdk/2.1.3/Roslyn/bincore/csc.dll \
      -reference:/usr/local/share/dotnet/sdk/NuGetFallbackFolder/microsoft.netcore.app/2.0.0/ref/netcoreapp2.0/System.Runtime.dll \
      -reference:/usr/local/share/dotnet/sdk/NuGetFallbackFolder/microsoft.netcore.app/2.0.0/ref/netcoreapp2.0/System.Console.dll \
      -reference:/usr/local/share/dotnet/sdk/NuGetFallbackFolder/microsoft.netcore.app/2.0.0/ref/netcoreapp2.0/System.Collections.dll \
      -reference:./packages/Newtonsoft.Json/10.0.3/lib/netstandard1.3/Newtonsoft.Json.dll \
      -nowarn:CS1701 \
      -out:Program.dll \
      Program.cs

  dotnet exec --additionalprobingpath ./packages/ Program.dll


  dotnet new web
  dotnet publish --runtime osx-x64 --output bin/self_contained_app/
  dotnet publish --output bin/framework_dependent_app/
  dotnet build /nowarn:msb4011

  sn -k pubprv.snk
  sn -p pubprv.snk pub.snk
  sn -Vr anAssembly.dll - register it for skip verification
  sn -Vu anAssembly.dll - unregister it for verification
  sn -R anAssembly.dll pubprv.snk

  # ==> MSbuild
  msbuild -t:rebuild -t:clean
  msbuild -p:configuration=release -noConLog -v:quiet|minimal|normal|detailed|diagnostic
  msbuild MyProject.proj -t:go -fl -flp:logfile=MyProjectOutput.log;verbosity=diagnostic

  mono --version
  mpv-iina

  msbuild
  msbuild --version
  msbuild -t:restor
  msbuild -t:restore
  msbuild Website.csproj

  msbuild /t:pack /p:Configuration=Release
  msbuild.exe aproj.proj -t:rebuild

  # ==> nuget
  nuget add VHC.StdLib.1.0.0.nupkg -source d:\source\nuget_repo
  nuget sources add -name Artifactory -source http://localhost/repo
  nuget setapikey <username>:<password> -source Artifactory
  nuget push <package> -source Artifactory
  nuget push <package> -source <url>
  nuget install <package> -source Artifactory

#:::::::::::::::::::::::::::::::: java ::::::::::::::::::::::::::::::
  /usr/libexec/java_home -v
  /Library/Java/JavaVirtualMachines/ # macos folder

  ls -l /etc/alternatives
  update-alternatives --config java
  update-alternatives --install /usr/bin/java java /usr/local/java/jre1.7.0_09/bin/java 1085

  jar xf <file>.jsr - extract
  java -jar build/jar/Hello.jar

  javac -sourcepath src -d build\classes src\oata\HelloWorld.java
  jar cfm build\jar\HelloWorld.jar mf -C build\classes

  mvn archetype:generate -DgroupId={project-packaging} 
     -DartifactId={project-name} 
     -DarchetypeArtifactId=maven-archetype-quickstart 
     -DinteractiveMode=false


  mvn archetype:generate -DgroupId=com.mkyong -DartifactId=NumberGenerator -DarchetypeArtifactId=maven-archetype-quickstart -DinteractiveMode=false

  mvn archetype:generate -DgroupId=com.softcraftng.murpheux -DartifactId=myapp -DarchetypeArtifactId=maven-archetype-quickstart -DinteractiveMode=false

  mvn eclipse:eclipse
  mvn clean install -U
  mvn install
  mvn package
  mvn compile

  gradle -PmainClass=com.softcraftng.murpheux.Hello execute

#::::::::::::::::::::::::::::::: git ::::::::::::::::::::::::::::::::
  alias glog='git log --pretty=format:"%h%x09%an%x09%ad%x09%s"'
  alias glo='git log --oneline --decorate --all --graph'

  git fetch <remote> <sourceBranch>:<destinationBranch>
  git fetch origin master:master
  git fetch --progress --all "remote-name"
  git fetch origin
  git fetch --depth 1 origin <branch-name> # use on existing clone

  git merge master
  git merge-file <current-file> <base-file> <other-file>

  git reset --hard main
  git reset --soft/hard HEAD~1
  git rebase
  git reflog

  # ==> git config
  git config --global user.name "Sam Smith"
  git config --global user.email sam@example.com
  git config --global user.signingkey 0A46826A

  git config --unset-all core.hooksPath
  git config --get remote.origin.url
  git config --global alias.open '!f() { open=$(which xdg-open 2>/dev/null || which open 2>/dev/null || which start 2>/dev/null); url=$(git config remote.${1:-origin}.url | sed -E "s/:([^\\/])/\\/\\1/g" | sed -e "s/ssh:\\/\\///g" | sed -e "s/git@/https:\\/\\//g" | sed -e "s/\\.git\$//g"); $open $url; }; f'

  git init [-bare]

  git add <filename>
  git add *|-

  git rm -r [file-name.txt]
  git commit -m "Commit message"
  git commit -a -S -m "Signed commit"
  git commit -a
  git push origin master
  git status [-C|-git-dir <path/to/other/directory>]
  git remote add origin <server>
  git remote set-url origin <server>
  git remote -v
  git checkout -
  git checkout -b <branchname>
  git checkout <branchname>
  git checkout -- [file-name.txt]
  git checkout --orphan latest_branch # check out a new orphan branch/erase history

  git checkout main
  git reset --hard HEAD~N  # where N is the number of commits to remove
  git push --force origin main

  git checkout dev
  git reset --hard HEAD~N
  git push --force origin dev

  git branch
  git branch -a
  git branch -m
  git branch [branch name]
  git branch -d <branchname>

  git switch <branch name>
  git switch -c <new-branch-name>
  git switch - # switch back to the previous branch
  git switch <remote-branch-name>
  git switch --discard-changes <branch-name> # or
  git switch -f <branch-name>

  git push
  git push origin --delete [branchName]
  git push origin <branchname>
  git push --all origin
  git push origin :<branchname>
  git push -u origin [branch name]
  git pull
  git pull origin [branch name]
  git merge <branchname>
  git merge [source branch] [target branch]
  git merge --verify-signatures non-verify
  git merge --verify-signatures signed-branch
  git merge --verify-signatures -S  signed-branch
  git diff
  git diff --staged
  git diff --base <filename>
  git diff <sourcebranch> <targetbranch>
  git add <filename>
  git tag 1.0.0 <commitID>
  
  # ==> git log
  git log
  git log --show-signature -1
  git log --summary
  git log --graph --oneline --decorate --all
  git log --pretty=oneline --graph --decorate --all
  git log --oneline --graph --color --all --decorate
  git log --graph
  git log --oneline --graph
  git log --all --decorate --oneline --graph
  git log --graph --pretty="%C(yellow)%h%Creset -%C(auto)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset" --all

  git diff [source branch] [target branch}
  git push --tags origin
  git checkout -- <filename>
  git restore --staged <filename>|*
  git grep "foo()"

  git clean -n    # untracked files
  git clean -f -d # intracked files & directory

  git stash
  git stash -u
  git stash clear
  git stash pop
  git stash push -m <stashname> <file>

  git tag -a v1.4 -m "my version 1.4"
  git show v1.4
  git tag v1.4w # lightweight tag
  git tag -a v1.2 9fceb02 # tag later
  git push origin <tagname>
  git tag -d v1.4-lw

  # delete branch
  git branch -d <branch_name>
  git branch -D <branch_name>

  git push origin --delete <branch_name>
  git push origin :<branch_name>

  # clean up obsolete tracking branches 
  git fetch --prune
  # or the shorter version:
  git fetch -p

  git commit -a -m "first blood"
  git rebase -i HEAD~<num-commits>
  git rebase [--continue] [--abort]
  git branch update_table_report e2ea4f0
  git checkout -b update_table_report e2ea4f0

  git fetch --progress "--all"
  git remote set-url --push origin no_push

  -- undo changes
  # Revert changes to modified files.
  git reset --hard
  git reset --hard origin/master
  git reset --soft HEAD~1
  git reset --hard HEAD~1
  git push --force origin <branch-name>
  git push --force-with-lease origin <branch-name> # safer
  git reset
  git reset --hard 2823

  # Remove all untracked files and directories. (`-f` is `force`, `-d` is `remove directories`)
  git clean -fd

  git stash list
  git stash drop 5
  git stash apply
  git stash -u|--include-untracked

  git clean -df
  git ci --amend --no-edit
  git revert 8e40a5e
  git rebase master
  git rebase --continue

  git add -p
  git merge --abort
  git merge --continue
  git merge --no-ff # no fast-forward
  git merge <branch-name>
  git rebase -i HEAD~4
  git show --name-only {commit}
  git diff --staged
  git diff HEAD
  git bisect start

  git sb update

  git push --tags
  git push --follow-tags
  git tag -d <tag name>
  git tag -d release/aug202
  git push origin :refs/tags/released/aug2002

  git reset feature^
  git gc --prune=all

  # ==> git bits and pieces
  create .git/HEAD .git/objects .git/refs/heads
  echo "So. The spear things come home to roots at home for them" | git hash-object --stdin -w
  git cat-file -p b0d9c44 # context
  git cat-file -t b0d9c44 # type
  git cat-file -s b0d9c44 # Size
  git update-index --add --cacheinfo 100644 67dd63c798192ab24de9202a52e69e65b52c14df myfile.txt # index === staging area
  git write-tree
  git commit-tree <tree return hash> -m "init commit"
  echo 49000fb124499431c6f27011394becf9363fc9b5 > .git/refs/heads/master
  git checkout HEAD -- myfile.txt

  git branch features d376304
  git branch -f features HEAD^
  git reset --hard b7dfa
  git reset --hard HEAD@{1} # reset to most recent in reflog

  git pull upstream master
  git push --delete origin <branch name>

  git diff HEAD@{1} addcard.py
  git rev-parse --show-toplevel
  git push --all origin
  git push origin HEAD
  git remote -va
  git pull --rebase origin master

  # ==> git diff
  git diff -- . ":!folder_to_ignore"
  git diff -- . ":!folder1" ":!folder2"

  git diff HEAD@{1} addcard.py
  git ls-remote -h murpheux@gru:/projects.git/projects/seisewa HEAD
  git log --pretty=oneline -S"blame_usage"
  git blame <file>
  git branch -avv

  git fetch --progress --all
  git commit -a -m "first blood"
  git rebase -i HEAD~<num-commits>
  git ls-remote -h murpheux@gru:/projects.git/projects/seisewa HEAD
  git fetch --progress "--all"

  # to remove a specific file
  git filter-repo --path "path/to/file/with/secret.txt" --invert-paths
  
  # to remove multiple files
  git filter-repo --invert-paths --path "file1.txt" --path "config/secrets.json"
  # Create a file named passwords.txt with each secret on a new line
  git filter-repo --replace-text ../passwords.txt
  git push --force --mirror origin
  git log --all -- "path/to/file/with/secret.txt"

  git reflog expire --expire=now --all
  git gc --prune=now --aggressive

  git commit --no-verify

  git diff --diff-filter=M # modified
  git diff --diff-filter=ad # added and deleted
  git diff --diff-filter=[A|C|D|M|R|T|U|X|B]

  # ==> pre-commit
  pre-commit --version
  pre-commit sample-config > .pre-commit-config.yaml
  pre-commit install
  pre-commit run --all-files

  # ==> tig
  git show | tig

  tig show --pretty=fuller
  tig --after="May 5th" --before="2006-05-16 15:44"
  tig tag-1.0..tag-2.0
  tig origin..HEAD
  tig tag-2.0 ^tag-1.0
  tig --since=1.month -n20 -- Documentation/
  tig --all --since=1.week -- Makefile

  eval "$(ssh-agent -k)"
  # Then start a new agent session
  eval "$(ssh-agent -s)"


  # ==> dotfiles taming
  git clone --bare git@github.com:kikedose/dotfiles.git ~/.dotfiles
  alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
  alias dotfiles="/opt/homebrew/bin/git --git-dir=$HOME/.dotfiles/.git --work-tree=$HOME/.dotfiles/"

  dotfiles remote set-url origin <your-git-repo-url>
  dotfiles remote -v
  dotfiles checkout
  dotfiles config --local status.showUntrackedFiles no
  dotfiles status
  dotfiles add .zshrc
  dotfiles commit -m "updated zsh config"
  dotfiles push -u origin main
  dotfiles config --local status.showUntrackedFiles no

  ladog = log --all --decorate --oneline --graph

#::::::::::::::::::::::::::::  mongodb  :::::::::::::::::::::::::::::
  mongo --host 10.121.65.23 --port 23020
  mongo 10.121.65.58/mydb

  db
  show dbs
  show collections
  show users
  show roles

  db.status()
  db.<collection>.find()[1]
  db.<collection>.find().count()
  db.user.count()
  db.user.findOne()
  db.dropDatabase()
  db.user.getIndexes()
  db.user.createIndex( \{ "username": 1 \}, \{ unique: true \} )

  mongoimport --host gru --db dg_taskdb --collection tasks --file tmp/task.json  --jsonArray
  mongoexport --host gru --db dg_taskdb --collection tasks --file tmp/task.json  --jsonArray
  mongoexport --host <host_name> --username <user_name> --password <password> --db <database_name> --collection <collection_name> --out <output_file>

#:::::::::::::::::::::::::::: virtualbox ::::::::::::::::::::::::::::
  vboxheadless
  vboxmanage list vms
  vboxmanage list runningvms

  vn startvm ubuntu --type headless
  vboxmanage controlvm default poweroff
  vboxmanage controlvm "Ubuntu Server" pause --type headless
  vboxmanage controlvm "Ubuntu Server" resume --type headless
  vboxmanage controlvm "Ubuntu Server" poweroff --type headless
  vboxmanage import ubuntu_server_new.ova
  vboxmanage export UBUNTUSERVER164 -o ubuntu_server_new.ova
  vboxmanage guestproperty enumerate "Windows 8.1" | grep IP

  virtualboxvm --startvm e459ef2e-4bb3-449f-b6d2-59d5469778e7
  virtualboxvm list
  virtualboxvm list vms

  vboxmanage --list
  vboxmanage createvm --name Fedora35 --ostype Fedora35 --register
  vboxmanage list vms
  vboxmanage unregistervm "Oracle DB Developer VM" --delete

  vboxmanage list vms/dhcpservers/hostonlyifs
  vboxmanage showvminfo
  vboxmanage registervm/unregistervm
  vboxmanage createvm
  vboxmanage modifyvm
  vboxmanage clonevm
  vboxmanage movevm
  vboxmanage import
  vboxmanage export
  vboxmanage startvm
  vboxmanage controlvm
  vboxmanage discardstate
  vboxmanage adoptstate
  vboxmanage snapshot
  vboxmanage closemedium
  vboxmanage storageattach
  vboxmanage storagectl
  vboxmanage bandwidthctl
  vboxmanage showmediuminfo
  vboxmanage createmedium
  vboxmanage modifymedium
  vboxmanage clonemedium
  vboxmanage mediumproperty
  vboxmanage encryptmedium
  vboxmanage checkmediumpwd
  vboxmanage convertfromraw
  vboxmanage getextradata/setextradata
  vboxmanage setproperty
  vboxmanage usbfilter add/modify/remove
  vboxmanage sharedfolder add/remove
  vboxmanage guestproperty
  vboxmanage guestcontrol
  vboxmanage metrics
  vboxmanage natnetwork
  vboxmanage hostonlyif
  vboxmanage dhcpserver
  vboxmanage usbdevsource
  vboxmanage mediumio
  vboxmanage debugvm
  vboxmanage extpack
  vboxmanage unattended

  brctl addbr vmtestbr1 
  ifconfig  vmtestbr1 192.168.222.1  netmask 255.255.255.0 up 
  ping -c 2 192.168.222.1

  ifconfig vmtestbr1 0.0.0.0 down 
  brctl delbr vmtestbr1

  vboxmanage createvm --name Ubuntu19 --ostype Ubuntu --register
  vboxmanage storagectl Ubuntu19 --name "HD Controller" --add sata --controller IntelAhci
  vboxmanage storageattach Ubuntu19 --storagectl "HD Controller" --port 0 --device 0 --type hdd --medium Ubuntu\ Server\ 19.10\ \(64bit\).vdi
  vboxmanage storageattach vmtest --storagectl "IDE Controller" --port 1 --device 0 --type dvddrive --medium /tmp/vmtest/slax-English-US-7.0.8-x86_64.iso
  vboxmanage startvm Ubuntu19 [--type headless]
  vh --startvm Crunchabang
  vh --startvm Crunchbang --vnc --vncport 5901 --vncpass passw
  vboxmanage modifyvm Ubuntu19 --ostype  "Linux26_64" --memory 4096 --acpi on --cpus 2  --description "VM Test" --boot1 dvd
  vboxmanage modifyvm Ubuntu19 --nic1 bridged --nictype1 82545EM --bridgeadapter1 vmtestbr1 --vrde on --boot1 dvd
  vboxmanage controlvm Ubuntu19 poweroff  
  vboxmanage unregistervm Ubuntu19 --delete
  vboxmanage clonehd --format RAW ubuntu.vdi ubuntu.img
  mount -t ext3 -o loop,rw ./ubuntu.img /mnt
  vboxmanage guestproperty enumerate Ubuntu19
  vboxmanage showvminfo Ubuntu19

  vboxmanage hostonlyif create
  vboxmanage import abba.ova --dry-run
  vboxmanage import abba.ova --vsys 0 --vmname $VM_NAME --eula accept
  vboxmanage modifyvm $VM_NAME --nic2 hostonly --hostonlyadapter2 vboxnet0
  vboxmanage startvm $VM_NAME --type=headless
  vboxmanage controlvm Ubuntu19 pause
  vboxmanage controlvm Ubuntu19 resume
  vboxmanage controlvm Ubuntu19 reset
  vboxmanage controlvm Ubuntu19 poweroff
  vboxmanage controlvm Ubuntu19 savestate
  vboxmanage modifyvm $VM_NAME --nic2 hostonly --hostonlyadapter2 vboxnet0
  vboxmanage guestproperty get $VM_NAME "/VirtualBox/GuestInfo/Net/0/V4/IP" | awk '{ print $2 }'
  vboxmanage guestproperty enumerate Centos80
  arp-scan --interface=enp3s0f0 --localnet
  vboxmanage modifyvm myserver --natpf1 "ssh,tcp,,3022,,22"

  vboxmanage list bridgedifs

  VBoxManage modifyvm KaliLinux --bridgeadapter1 msk1
  VBoxManage modifyvm KaliLinux --nic1 bridged

#::::::::::::::::::::::::::::::: php ::::::::::::::::::::::::::::::::
  laravel new blog
  composer create-project --prefer-dist laravel/laravel blog "5.7.*"

  php artisan list
  php artisan serve
  php artisan make:controller HomeController --resource
  php artisan make:model Message
  php artisan migrate
  phpart route:list

  curl -s https://php-osx.liip.ch/install.sh | bash -s 7.3

#:::::::::::::::::::::::::::: terraform :::::::::::::::::::::::::::::
  terraform
  terraform version
  terraform init [-upgrade]
  terraform plan [-out=tfplan] [-var-file='../terraform.tfvars']

  terraform apply [tfplan] [--auto-approve] -var-file="common.tfvars" -var-file="production.tfvars"

  terraform fmt
  terraform validate

  terraform show
  terraform state list

  terraform output
  terraform destroy [--auto-approve]

  terraform import -var-file='../terraform.tfvars' aws_instance.nginx terraformtest

  terraform refresh

  terraform taint aws_instance.example
  terraform untaint aws_instance.example

  terraform graph | dot -Tpng > graph.png

  terraform workspace new dev
  terraform workspace select dev

#::::::::::::::::::::::::::::::: pm2 ::::::::::::::::::::::::::::::::
  pm2 start app.js -i 0 --name "api"
  pm2 restart api
  pm2 stop api
  pm2 restart api
  pm2 delete api
  pm2 kill
  npm install pm2@latest -g ; pm2 update
  pm2 deploy help

  pm2 start echo --interpreter=python
  pm2 start api_v1.py --interpreter=python3 -instance 4
  pm2 start api_v1.py --interpreter=python3 --instances=4
  pm2 scale api_v1 +1

  # General
  npm install pm2 -g            # Install PM2
  pm2 start app.js              # Start, Daemonize and auto-restart application (Node)
  pm2 start app.py              # Start, Daemonize and auto-restart application (Python)
  pm2 start npm -- start        # Start, Daemonize and auto-restart Node application

  # Cluster Mode (Node.js only)
  pm2 start app.js -i 4         # Start 4 instances of application in cluster mode
                                  # it will load balance network queries to each app
  pm2 reload all                # Zero Second Downtime Reload
  pm2 scale [app-name] 10       # Scale Cluster app to 10 process

  # Process Monitoring
  pm2 list                      # List all processes started with PM2
  pm2 list --sort=<field>       # Sort all processes started with PM2
  pm2 monit                     # Display memory and cpu usage of each app
  pm2 show [app-name]           # Show all information about application

  # Log management
  pm2 logs                      # Display logs of all apps
  pm2 lognpms [app-name]           # Display logs for a specific app
  pm2 logs --json               # Logs in JSON format
  pm2 flush
  pm2 reloadLogs

  # Process State Management
  pm2 start app.js --name="api" # Start application and name it "api"
  pm2 start app.js -- -a 34     # Start app and pass option "-a 34" as argument
  pm2 start app.js --watch      # Restart application on file change
  pm2 start script.sh           # Start bash script
  pm2 start app.json            # Start all applications declared in app.json
  pm2 reset [app-name]          # Reset all counters
  pm2 stop all                  # Stop all apps
  pm2 stop 0                    # Stop process with id 0
  pm2 restart all               # Restart all apps
  pm2 gracefulReload all        # Gracefully reload all apps in cluster mode
  pm2 delete all                # Kill and delete all apps
  pm2 delete 0                  # Delete app with id 0

  # Startup/Boot management
  pm2 startup                   # Detect init system, generate and configure pm2 boot on startup
  pm2 save                      # Save current process list
  pm2 resurrect                 # Restore previously saved processes
  pm2 unstartup                 # Disable and remove startup system

  pm2 update                    # Save processes, kill PM2 and restore processes
  pm2 init                      # Generate a sample js configuration file

  # Deployment
  pm2 deploy app.json prod setup    # Setup "prod" remote server
  pm2 deploy app.json prod          # Update "prod" remote server
  pm2 deploy app.json prod revert 2 # Revert "prod" remote server by 2

  # Module system
  pm2 module:generate [name]    # Generate sample module with name [name]
  pm2 install pm2-logrotate     # Install module (here a log rotation system)
  pm2 uninstall pm2-logrotate   # Uninstall module
  pm2 publish

#:::::::::::::::::::::::::::: database ::::::::::::::::::::::::::::::
  # ==> mongodb
  mongo --host 10.121.65.23 --port 23020
  mongo 10.121.65.58/mydb
  mongo --host sclet -u root -p

  db
  show dbs
  show collections
  show users
  show roles

  db.status()
  db.<collection>.find()[1]
  db.<collection>.find().count()
  db.user.count()
  db.user.findOne()
  db.dropDatabase()
  db.user.getIndexes()
  db.user.createIndex( \{ "username": 1 \}, \{ unique: true \} )

  # ==> flyway
  flyway info
  flyway repair
  flyway validate
  flyway [-target=V1] undo
  flyway [-enterprise] [-schemas=dbo] clean
  flyway -ente]rprise -target=20190918152803613 migrate

#:::::::::::::::::::::::::::::: puppet ::::::::::::::::::::::::::::::
  puppetserver ca list [--all]
  puppetserver ca sign --certname <some name>

  puppet agent [ --noop --verbose]
  puppet agent --finferprint
  puppet parser validate install.pp
  puppet agent -t
  pupprt cert list [--all]
  puppet cert sign <name>
  puppet cert clean --certname puppetagent1.softcraftng.com

  puppet module list
  puppet module install puppetlabs-apk
  puppet module uninstall <name>
  puppet module upgrade <name>
  puppet module search <name>
  puppet node status puppet 

#:::::::::::::::::::::::::::::: secret ::::::::::::::::::::::::::::::
  # ==> vault
  docker-compose exec vault sh

  Unseal Key 1: 
  Unseal Key 2: 
  Unseal Key 3: 
  Unseal Key 4: 
  Unseal Key 5: 

  Initial Root Token: 

  Vault initialized with 5 key shares and a key threshold of 3. Please securely
  distribute the key shares printed above. When the Vault is re-sealed,
  restarted, or stopped, you must supply at least 3 of these keys to unseal it
  before it can start servicing requests.

  Vault does not store the generated master key. Without at least 3 key to
  reconstruct the master key, Vault will remain permanently sealed!

  It is possible to generate new unseal keys, provided you have a quorum of
  existing unseal keys shares. See "vault operator rekey" for more information.

  vault status [-tls-skip-verify]
  vault server -dev

  vault kv put secret/hello foo=hello [bar=world]
  GET --header "X-Vault-Token: $VAULT-=TOKEN" $VAULT_ADDR/v1/secret/data/h2g2?version1 | jq .data.data
  curl, Invoke-WebRequest -Method Get -Uri -UserBasicParsing -Headers $headers


  vault write kv/my-secret value="s3c(eT"
  vault kv get -format=json -field=foo -version=1 secret/hello | jq -r .data.data.foo
  vault kv detele secret/hello

  vault secrets enable -path=kv kv/aws
  POST - --data @dev-b.json /v1/sys/mounts/dev-b
  \{
      "type": "kv",
      "options": \{
          "version": "1"
      \}
  \}

  vault secrets enable kv
  vault secrets disable [options] PATH
  vault secrets move [options] dev-a dev-a-moved
  POST - --data @dev-b-moved.json /v1/sys/remount
  \{
      "from":"dev-a",
      "to": "dev-a-moved"
  \}

  vault secrets tune [option] PATH
  vault secrets list -format=json
  vault kv list 
  vault secrets disable kv/
  vault read aws/creds/my-role
  vault token create [-policy=dev] [-period=30m]
  vault token lookup
  vault login s.xxxxxxxx
  vault token revoke s.xxxxxxx
  vault auth enable -path=github github
  vault auth enable github
  vault write auth/github/config organization=softcraft
  vault server -config vault.conf
  vault [operator] init -key-shares=5 -key-threshold=2
  vault [operator] unseal 99eb89735688ad7a29bb1ff27383bd1005a22a62c97f14357ea4f5f98c1d2c8c01
  vault kv enable-versioning secret/
  POST - --data @dev-a-moved.json /v1/sys/mounts/dev-moved/tune

  vault secrets enable -path-devc -version=2 kv
  vault secrets enable kv-v2
  vault kv delete secret/hello --delete latest version. does not delete metadata

  vault kv undelete -versions=1,2 secret/hello
  POST - /v1/secret/undelete/asecret --data '{"versions": [1,2]}'

  vault kv destroy -versions=1,2 secret/hello
  POST - /v1/secret/destroy/asecret --data '{"versions": [1,2]}'

  vault kv metadata delete secret/hello
  DELETE - /v1/secret/metadata/asecret


  vault kv metadata delete secret/hello
  vault secrets move dev-a  dev-a-moved
  vault secrets disable dev-a-moved
  vault lease renew --increment=3600 database/creds/dev-role/x9mgNVOOJXwBEjrZdYH46XXt
  vault lease revoke database/creds/dev-role/x9mgNVOOJXwBEjrZdYH46XXt
  vault auth enable [method]
  vault write auth/method/config

  vault write auth/[method]/role/[role-name]
  vault auth disable [method]

  vault write database/config/dev-mysql-database plugin_name=mysql-database-plugin connection_url="{{username}}:{{password}}@tcp(scarlet:3306)/" allowed_roles="dev-role" username="" password=""
  vault write database/roles/dev-role db_name=dev-mysql-database creation_statements="CREATE USER '{{name}}'@'%' IDENTIFIED by '{{password}}';GRANT ALL ON devdb.* TO '{{name}}'@'%';" default_ttl="1h" max_ttl="24h"

  vault auth enable userpass|ldap
  vault auth list
  vault path-help auth/userpass

  vault write auth/userpass/users/arthur password=dent
  vault list auth/userpass/users
  vault login -method=userpass username=arthur

  vault write auth/userpass/users/arthur/password password=tricia # reset password
  vault delete auth/userpass/users/arthur
  vault auth disable auth/userpass
  vault policy list
  vault policy write dev devpol.hcl
  vault write sys/policy/dev policy=policy_file.hcl
  vault delete sys/policy/dev

  vault operator init -status
  vault opeerator init
  vault operator key-status
  vault operator rotate
  vault operator rekey -init -key-shares=3 -key-threshold=2
  vault operator rekey -status
  vault operator generate-root -generate-otp
  vault operator seal
  vault operator unseal

  vault audit enable -path=vault_path [type]
  vault audit enable file file_path=/var/log/vault/vault_audit.log log_raw=true
  vault audit disable [path]
  vault audit list -detailed

  # ==> Vault: Encryption as a service
  vault secrets enable transit
  vault secrets enable -path=encryption transit
  vault write -f transit/keys/orders
  vault write -format=json transit/encrypt/orders plaintext=$(base64 <<< "5503 0487 3643 2827") | jq -r .data.ciphertext > cipher.txt
  vault write -format=json transit/decrypt/orders ciphertext=$(cat cipher.txt) | jq -r .data.plaintext > plain.txt
  base64 --decode <<< $(cat plain.txt)
  vault write -field=plaintext transit/decrypt/orders ciphertext=$(cat cipher.txt) | base64 --decode
  vault read transit/keys/orders
  vault write -f transit/keys/orders/rotate
  vault write -format=json encryption/rewrap/orders ciphertext=$(cat cipher.txt) | jq -r .data.ciphertext > cipher3.txt
  vault write transit/rewrap/orders ciphertext=$(cat cipher.txt)
  vault write encryption/keys/orders/config min_decryption_version=5

  # ==> conjur
  cj data-key generate > data_key
  conjur conjurctl account create myConjurAccount
  cj authn login -u Dave@BotApp
  cj authn whoami
  cj authn login
  cj authn logout

  openssl rand -hex 12 | tr -d '\r\n'

  cj variable values add BotApp/secretVar ${secretVal}
  cj variable value BotApp/secretVar

#::::::::::::::::::::::::::::: tcpdump ::::::::::::::::::::::::::::::
  tcpdump -D
  tcpdump -n icmp
  tcpdump -i any
  tcpdump -XX -i eth0
  tcpdump -i any -c 5
  tcpdump -i any -c5 -nn
  tcpdump -i any -c5 icmp|udp|tcp|arp
  tcpdump -i eth0 not arp and not rarp
  tcpdump -i any -c5 -nn host|dst|src 10.10.2.4
  tcpdump -i any -c5 -nn port 80
  tcpdump -i any -c5 -nn src 192.168.122.98 and port 80
  tcpdump -i any -c5 -nn "port 80 and (src 192.168.122.98 or src 54.204.39.132)"

  tcpdump -i any -c10 -nn -A port 80
  tcpdump -i any -c10 -nn -w webserver.pcap port 80
  tcpdump -nn -r webserver.pcap
  tcpdump -nn -r webserver.pcap src 54.204.39.132
  tcpdump net 10.10.2.0/24
  tcpdump -c 1 -X icmp

  tcpdump -i eth0 -nn -s0 -v port 80
  tcpdump -A -s0 port 80

  tcpdump -i eth0 udp
  tcpdump -i eth0 proto 17

  tcpdump -i eth0 tcp
  tcpdump -i eth0 proto 6

  tcpdump -i eth0 host 10.10.1.1
  tcpdump -i eth0 dst 10.10.1.1

  # ==> tshark
  tshark -i <interface_name> -w ~/Desktop/capture.pcap
  tshark -r ~/Desktop/capture.pcap

  UI: termshark

#:::::::::::::::::::::::::::: microk8s ::::::::::::::::::::::::::::::
  microk8s.status
  microk8s.kubectl get nodes
  microk8s.kubectl get services
  microk8s.leave
  microk8s.add-node
  microk8s.join 10.10.2.80:25000/KAPTQNimRItMaNJEevJHuSgcQgBlTnVJ
  microk8s.inspect
  microk8s.config
  microk8s.docker 
  microk8s.inspect
  microk8s.kubectl
  microk8s.start
  microk8s.stop
  microk8s.disable
  microk8s.enable
  microk8s.istioctl
  microk8s.reset
  microk8s.status

#:::::::::::::::::::::::::::: openshift :::::::::::::::::::::::::::::
  oc version
  oc login/logout [-u system:admin]
  oc login https://api.starter-us-east-1.openshift.com
  oc login 2886795294-8443-host18nc.environments.katacoda.com --insecure-skip-tls-verify=true
  oc whoami [--show-context -t/--show-token]
  oc new-project <project> [--display-name="Sample Node.js External Config App" --description="Today's new project"
  oc create -f ./ose3/application-template.json
  oc new-app /home/user/code/myapp [--source-secret=yoursecret --strategy=docker]
  oc new-app -L
  kubectl create deployment hello-node --image=gcr.io/hello-minikube-zero-install/hello-node
  kubectl create configmap nginxconfigmap --from-file=default.conf
  oc status
  oc config view
  oc get nodes
  oc [--as=jorge --as-group=developers --loglevel 1-5|7|8|9-10] get po
  oc get pods --selector app=blog -o jsonpath='{.items[?(@.status.phase=="Running")].metadata.name}'
  oc describe nodes
  oc adm top nodes
  oc adm top node --selector=''
  oc logs [-f] bc/nodejs-ex [--follow]
  oc expose svc/nodejs-ex
  oc config get-clusters
  oc config get-contexts
  oc login --token <token>
  oc get routes
  oc describe route/parksmap -o json|yaml
  oc describe route parksmap
  oc explain route.spec.host
  oc edit route/parksmap [-o json]
  oc create -f parksmap-fqdn.json
  oc create route edge parksmap-fqdn --service parksmap --insecure-policy Allow --hostname www.example.com
  oc replace -f parksmap-fqdn.json
  oc patch route/parksmap-fqdn --patch '{"spec":{"tls": {"insecureEdgeTerminationPolicy": "Allow"}}}'
  oc adm policy add-scc-to-user anyuid -z default -n myproject --as system:admin
  oc policy add-role-to-user view -n $(oc project -q) -z default
  oc create configmap app-config --from-file=app-config.yml
  oc describe cm app-config
  oc edit cm app-config
  oc autoscale dc/database --min 1 --max 5 --cpu-percent = 75
  oc import-image docker.io/murpheux/nodeapp --confirm
  oc debug <pod>

  oc get is -n openshift
  oc get templates -n openshift
  npm install "openshift-rest-client@^2.3.0" --save-prod

  oc new-app /path/to/source/code
  oc new-app [python:latest~]https://github.com/sclorg/cakephp-ex
  oc new-app https://github.com/youruser/yourprivaterepo --source-secret=yoursecret
  oc new-app https://github.com/openshift/ruby-hello-world.git#beta4
  oc new-app /home/user/code/myapp --strategy=docker|pipeline|source
  oc scale --replicas=1 deployment/<your deployment> -n <your project>
  oc scale --replicas=3 dc/nodejs-ex

  oc new-app postgresql-persistent --name database --param
      DATABASE_SERVICE-NAME=database --param POSTGRESQL_DATABASE=sampledb --param
      POSTGRESQL_USER=username --param POSTGRESQL_PASSWORD=password

  oc rollout status dc/database
  oc get pods --selector app=database
  oc rsh database-1-9xv8n
  oc port-forward <pod-name> <local-port>:<remote:port>

  oc new-app https://github.com/sclorg/nodejs-ex -l name=myapp
  oc new-app --template=postgresql-persistent \
             -p POSTGRESQL_USER=admin,POSTGRESQL_PASSWORD=,POSTGRESQL_DATABASE=gitlab
  oc logs -f bc/nodejs-ex
  oc expose svc/nodejs-ex

  oc start-build blog-django-py
  oc start-build blog-django-py --from-dir=. --wait
  oc get builds --watch
  oc describe bc/blog-django-py
  oc cancel-build blog-django-py-4


  oc get all [-o name]
  oc get all -o name --selector app=parksmap
  oc status --suggest
  oc set probe dc/nodejs-ex --readiness
  oc set probe dc/nodejs-ex --liveness
  oc label service/parksmap web=true
  oc get all -o name --selector web=true
  oc label service/parksmap web-
  oc delete route/parksmap-fqdn
  oc delete route --selector app=parksmap
  oc delete svc,route --selector app=parksmap
  oc delete all --selector app=parksmap
  oc delete all --selector app=parksmap
  oc delete all --all
  oc delete project sshaw
  oc process -f minio-bc.json | oc create -f -

  oc new-app --search openshiftkatacoda/blog-django-py
  oc new-app postgresql-ephemeral --name database --param DATABASE_SERVICE_NAME=database 
  --param POSTGRESQL_DATABASE=sampledb --param POSTGRESQL_USER=username 
  --param POSTGRESQL_PASSWORD=password

  POD=`oc get pods --selector app=database -o custom-columns=name:.metadata.name --no-headers`; echo $POD


  oc rsync
  oc rollout status dc/database
  oc port-forward $POD 15432:5432 &

  oc adm policy add-role-to-user view developer -n mysecrets

  oc adm top nodes
  oc adm top node --selector=''
  oc project myproject
  oc get storageclass -n openshift

  nodeshift --imageTag=12.x --strictSSL=false --tryServiceAccount=false --configLocation /openshift.local.config/master/admin.kubeconfig

  kubectl create deployment hello-node --image=gcr.io/hello-minikube-zero-install/hello-node

  pod() { local selector=$1; local query='?(@.status.phase=="Running")'; oc get pods --selector $selector -o jsonpath="{.items[$query].metadata.name}"; }
  POD=`pod app=blog`; echo $POD
  oc rsh $POD
  oc rsync $POD:/opt/app-root/src/db.sqlite3 .
  oc rsync $POD:/opt/app-root/src/media/. uploads
  oc rsync . $POD:/opt/app-root/src/htdocs --exclude=* --include=robots.txt --no-perms
  oc rsync . $POD:/opt/app-root/src/htdocs --no-perms

  oc set env dc/blog MOD_WSGI_RELOAD_ON_CHANGES=1
  oc run dummy --image centos/httpd-24-centos7
  oc set volume dc/dummy --add --name=tmp-mount --claim-name=data --type pvc --claim-size=1G --mount-path /mnt
  oc set volume dc/dummy --remove --name=tmp-mount
  oc get pvc | users

  oc volumes dc/mariadb
  oc new-app --template=mariadb-persistent --param=MYSQL_USER=bossmanbuck \
    --param=MYSQL_PASSWORD=propanerules --param=MYSQL_DATABASE=strickland \
    --param=MYSQL_ROOT_PASSWORD=

  # ==> minishift
  mini openshift service nodejs-ex --in-browser
  mini openshift service nodejs-ex -n myproject
  mini openshift component list
  mini openshift config view
  mini openshift registry
  mini openshift service nodejs-ex --in-browser

  mini start [--vm-driver virtualbox]
  mini config set vm-driver virtualbox
  mini console [--url]
  mini stop
  mini delete
  mini ip
  mini status
  mini docker-env
  mini logs [-f]
  mini ssh -- docker ps 

  mini config set memory 4096
  mini config set --global memory 8192
  mini config get memory
  mini config unset memory

#::::::::::::::::::::::::::::: openssl ::::::::::::::::::::::::::::::
  openssl pkcs12 -in key.pfx -out key.pem -nodes
  openssl req -new -x509 -newkey rsa:2048 -keyout localhost.key -out localhost.cer -days 365 -subj /CN=localhost
  openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout /d/tmp/nginx.key -out /d/tmp/nginx.crt -subj "/CN=my-nginx/O=my-nginx"
  openssl pkcs12 -export -out certificate.pfx -inkey localhost.key -in localhost.cer

  #Add the cert to the macOS keychain
  security import certificate.pfx -k ~/Library/Keychains/login.keychain-db

  #Trust Cert
  security add-trusted-cert localhost.cer

  #Another version
  openssl x509 -req -days 365 -in server.csr -signkey server.key -out server.crt
  openssl req -config https.config -new -out csr.pem  
  openssl x509 -req -days 365 -extfile https.config -extensions v3_req -in csr.pem -signkey key.pem -out https.crt  
  openssl pkcs12 -export -out https.pfx -inkey key.pem -in https.crt -password pass:<password>  

  openssl pkcs12 -export -out certificate.pfx -inkey privateKey.key -in certificate.crt -certfile more.crt
  openssl pkcs7 -print_certs -in certificate.p7b -out certificate.crt

  openssl pkcs12 -in file-to-convert.p12 -out converted-file.pem -nodes
  openssl x509 -inform der -in to-convert.der -out converted.pem


  # view PEM encoded certificate
  openssl x509 -in cert.pem -text -noout
  openssl x509 -in cert.cer -text -noout
  openssl x509 -in cert.crt -text -noout
  openssl x509 -noout -text -in docker.cer

  # view DER encoded Certificate
  openssl x509 -in certificate.der -inform der -text -noout

  # PEM to DER
  openssl x509 -in cert.crt -outform der -out cert.der
  # DER to PEM
  openssl x509 -in cert.crt -inform der -outform pem -out cert.pem

  openssl genrsa -aes256 -out private/ca.key.pem 4096
  openssl req -config openssl.cnf \
        -key private/ca.key.pem \
        -new -x509 -days 7300 -sha256 -extensions v3_ca \
        -out certs/ca.cert.pem

  openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout /etc/ssl/private/apache-selfsigned.key -out /etc/ssl/certs/apache-selfsigned.crt
  openssl s_client -connect sdpro.dynu.com:7000 -CApath /etc/ssl/certs
  openssl dhparam -out /etc/nginx/dhparam.pem 4096

  # Export pub key
  openssl x509 -inform der -in cert.cer -pubkey -noout > cert.pem

  # Gen rootkey
  openssl genrsa -aes256 -out medusa_root.key.pem 4096
  openssl genrsa -des3 -out myCA.key 2048


  # Gen root cert
  openssl req -x509 -new -nodes -key medusa_root.key.pem -sha256 -days 1825 -out medusa_root.cert.pem

  # Verify passphrase
  openssl rsa -in medusa_root.key.pem -noout
  openssl pkey -in medusa_root.key.pem -passin pass:the_password -noou

  # display pem key
  cat your_private_key.pem | head -n 5

  # create cert - self signing
  openssl x509 -signkey private_key.pem -in mycert.csr -req -days 365 -out mycert.pem

  # create cert - ca key
  openssl x509 -req -in mycert.csr -CA ca.pem -CAkey ca.key -CAcreateserial -out mycert.pem -days 365
  openssl x509 -req -in docker.csr -CA ../medusa_root.cert.pem -CAkey ../medusa_root.key.pem -CAcreateserial -out docker.pem -days 365


  # obtain cer file from pem file
  openssl x509 -inform PEM -in cacert.pem -outform DER -out certificate.cer

  openssl genrsa -out rootCA.key 2048
  openssl rand -base64 10 | tr -dc 'a-zA-Z0-9'
  openssl rand -base64 20 | tr -dc 'a-zA-Z0-9'
  openssl req -newkey rsa:2048 -new -nodes -x509 -days 3650 -keyout key.pem -out app.pem
  openssl req -nodes -newkey rsa:2048 -keyout client.key -out client.csr
  openssl req -nodes -newkey rsa:2048 -keyout server.key -out server.csr
  openssl req -x509 -new -nodes -key rootCA.key -sha256 -days 1024 -out rootCA.pem
  openssl x509 -req -days 365 -in client.csr -CA rootCA.pem -CAkey rootCA.key -set_serial 01 -out client.crt
  openssl x509 -req -days 365 -in server.csr -CA rootCA.pem -CAkey rootCA.key -set_serial 01 -out server.crt

  openssl verify cert.pem
  openssl verify -untrusted ca-bundle cert.pem

  openssl genpkey -algorithm RSA -out private.key -aes256
  openssl req -new -key private.key -out certificate.csr
  openssl x509 -req -days 365 -in certificate.csr -signkey private.key -out selfsigned.crt
  openssl x509 -in selfsigned.crt -text -noout

  openssl x509 -in <filename.pem> -noout -dates

  openssl x509 -req -sha256 -days 365 -in server.csr -signkey server.key -out server.crt

  openssl s_client -connect mail.google.com:443
  openssl x509 -in cert.pem -text

  > Generate a new CA certificate, that’ll be the authority signing our client certificates:
  $ openssl genrsa -out rootCA.key 2048
  $ openssl req -x509 -new -nodes -key rootCA.key -sha256 -days 1024 -out rootCA.pem

  > Generate a new server certificate, that’ll be used to run Express Gateway on SSL
  $ openssl req -nodes -newkey rsa:2048 -keyout server.key -out server.csr
  $ openssl x509 -req -days 365 -in server.csr -CA rootCA.pem -CAkey rootCA.key -set_serial 01 -out server.crt

  > Generate a client certificate for a device
  $ openssl req -nodes -newkey rsa:2048 -keyout client.key -out client.csr
  $ openssl x509 -req -days 365 -in client.csr -CA rootCA.pem -CAkey rootCA.key -set_serial 01 -out client.crt


  > How to create a self-signed PEM file
  openssl req -newkey rsa:2048 -new -nodes -x509 -days 3650 -keyout key.pem -out cert.pem

  > How to create a PEM file from existing certificate files that form a chain

  > (optional) Remove the password from the Private Key by following the steps listed below:
  openssl rsa -in server.key -out nopassword.key
  > Note: Enter the pass phrase of the Private Key.
   
  > Combine the private key, public certificate and any 3rd party intermediate certificate files:
  cat nopassword.key > server.pem
  cat server.crt >> server.pem

  > Note: Repeat this step as needed for third-party certificate chain files, bundles, etc:
  cat intermediate.crt >> server.pem

#:::::::::::::::::::::::::::::: vscode ::::::::::::::::::::::::::::::
  code --status
  code --list-extensions
  code --list-extensions | xargs -L 1 echo code --install-extension

  cp ~/Library/Application\ Support/Code/User/settings.json ~/vscode-settings.json
  cp ~/Library/Application\ Support/Code/User/keybindings.json ~/vscode-keybindings.json

  codium --install-extension

  code --list-extensions | tee ~/vscode-extensions.txt
  xargs -n1 codium --install-extension < ~/vscode-extensions.txt

  mv ~/vscode-settings.json ~/Library/Application\ Support/VSCodium/User/settings.json
  mv ~/vscode-keybindings.json ~/Library/Application\ Support/VSCodium/User/keybindings.json

#:::::::::::::::::::::::::::: azure cli :::::::::::::::::::::::::::::
  az login
  az vm create -n MyLinuxVM -g MyResourceGroup --image UbuntuLTS
  az interactive
  az vm list [--output yaml|json|table]
  az vm list --query "[].{resource:resourceGroup, name:name}" -o table
  az vm list --query "[].name" -o table
  az vm list --out tsv
  az vm [re]start|stop --resource-group DevOpsWorld --name softcraftbob [--skip-shutdown]
  az vm create -n MyLinuxVM -g MyResourceGroup --image UbuntuLTS
  az interactive
  az ad sp create-for-rbac --role="Contributor" --scopes="/subscriptions/${SUBSCRIPTION_ID}"
  az account|group|resources list
  az vm create --resource-group MurpheuxGrp --name softcraftbob --image UbuntuLTS --admin-username murpheux --ssh-key-values ~/.ssh/id_rsa.pub
  az aks create --resource-group myResourceGroup --name myAKSCluster --node-count 1 --enable-addons monitoring --generate-ssh-keys
  az container create -g MyResourceGroup --name myapp --image myimage:latest --command-line "echo hello" --restart-policy Never
  az group update --resource-group MyResourceGroup --set tags.CostCenter='{"Dept":"IT","Environment":"Test"}'

  az
  az --version
  az account
  az account get-access-token
  az account show
  az login
  az webapp deploy
  az webapp deploy --resource-group helloResGroup --name webApp-fcm3hlmjqwhdu --src-path publish.zip --type zip

#::::::::::::::::::::::::::::::: brew :::::::::::::::::::::::::::::::
  brew info
  brew --cellar
  brew --prefix
  brew --prefix httpd

  brew shellenv

  brew cellar
  brew cellar info

  brew edit grafana-agent
  brew info
  brew info cellar
  brew info nmap
  brew install --HEAD iina/mpv-iina/mpv-iina
  brew install --cask --no-quarantine wine
  brew install [--no-link] yt=dlp

  brew list
  brew outdated
  brew services list
  brew services restart grafana-agent
  brew tap
  brew tap --repair
  brew tap hashicorp/tap
  brew tap iina/homebrew-mpv-iina
  brew tap snyk/tap
  brew uninstall argon2
  brew update
  brew update & brew upgrade
  brew update && brew upgrade
  brew upgrade
  brew upgrade --cask powershell
  brew upgrade --cask pwsh
  brew which nmap

  brew cleanup -n|--dry-run
  brew cleanup

  brew help [upgrade]

  brew info [<PACKAGE_NAME>]
  brew ls|list
  brew kegs
  brew link --overwrite newrelic-cli

  brew config

  # turn off Homebrew’s anonymous aggregate user behaviour analytics
  brew analytics off

  brew update
  brew upgrade [--dry-run bat]
  brew upgrade --greedy-latest chromium

  # stops upgrade
  brew pin <PACKAGE_NAME>
  brew unpin postgresql

  brew outdated
  brew uninstall <INSTALLED_PACKAGE_NAME>

  brew bundle dump [--force] [cleanup]

  brew bundle dump --file=/path/to/your/custom_list.txt
  brew list --formula > brew_programs_list.txt

  brew bundle install --file=/path/to/your/Brewfile
  cat brew_programs_list.txt | xargs brew install

  brew search <PACKAGE_NAME>
  brew search /^postgresql@/

  brew tap [<TAP>]
  brew tap martido/homebrew-graph
  brew untap <TAP>

  brew doctor
  brew autoremove --dry-run
  brew missing

  brew cleanup [<PACKAGE_NAME>]

  brew deps vim
  brew deps --installed
  brew uses perl --installed

  brew deps --tree <brewformula>
  brew deps --tree -1 <brewformula>
  brew deps --include-build --tree $(brew leaves)

  brew leaves
  brew leaves | xargs brew deps --include-build --tree
  brew leaves | xargs brew deps --installed --for-each | sed "s/^.*:/$(tput setaf 4)&$(tput sgr0)/"
  brew leaves | sed 's/^/install /' > Brewfile

  brew graph --installed [| dot -T png -o graph.png]
  brew graph --installed | fdp -Tpng -o graph.png
  brew graph --installed --highlight-leaves | fdp -T png -o graph.png

  # Upstream Dependencies
  brew deps -1 --installed | grep ':.*FORMULA' | awk -F':' '{print $1}'

  brew which-formula clang

  brew bundle exec [command]

  brew services list

  # run named service without registering it as a `LaunchAgent` or `LaunchDaemon`
  brew services run <service>

  # start service immediately and register it to run at startup or login.
  brew services start <service>

  brew services start httpd

  # Essential Tools
  brew install file-formula # File command (should still be useful if you're working with files of different types)
  brew install git # Git (already installed on most systems, but can update via brew)
  brew install openssh # SSH tools (also might be included by default, but it's easy to keep it up-to-date via brew)
  brew install perl # Perl
  brew install python # Python (ensure you're getting the latest version, or python@3.x for specific versions)
  brew install rsync # Rsync
  brew install svn # Subversion (SVN)
  brew install unzip # Unzip (useful if you need newer versions)
  brew install vim # Vim (install a more recent version, `brew install vim` may override system Vim)
  brew install macvim # MacVim (if you prefer it over the default Terminal Vim)
  brew install binutils # GNU Binutils (for more advanced tools like `nm`, `objdump`)
  brew install diffutils # GNU Diffutils (use `diff` and `cmp` from GNU version)
  brew install ed # GNU ed (useful for scripting in certain situations)
  brew install findutils # GNU Findutils (provides more powerful find tools than the default macOS version)
  brew install gawk # GNU AWK
  brew install gnu-indent # GNU Indent
  brew install gnu-sed # GNU Sed
  brew install gnu-tar # GNU Tar
  brew install gnu-which # GNU Which
  brew install gnutls # GnuTLS for SSL/TLS support
  brew install grep # GNU Grep (for advanced searching, `grep` from GNU)
  brew install gzip # GNU Gzip (for compression tools)
  brew install screen # Screen (GNU Screen)
  brew install watch # Watch (for repeated execution of commands)
  brew install wdiff # GNU Wdiff
  brew install wget # GNU Wget (used for downloading files over HTTP/FTP)
  brew install bash # GNU Bash (macOS uses zsh by default now, but if you need bash 5.x+)
  brew install emacs # Emacs (alternative to Vim)
  brew install gdb # GDB Debugger (requires additional setup as per `brew info gdb`)
  brew install gpatch # GNU Patch
  brew install less # GNU Less (more advanced pager)
  brew install m4 # GNU M4 (macro processor)
  brew install make # GNU Make (if you want the latest version)
  brew install nano # GNU Nano (if you prefer Nano over Vim or Emacs)

  # Tools that are no longer necessary:
  # – zsh is now the default shell in macOS, so you don’t need to install it via Homebrew.
  # – Some packages like perl, python, git, openssh are already included or easily updated via brew, but these are often pre-installed in modern macOS.

#::::::::::::::::::::::::::::: angular ::::::::::::::::::::::::::::::
  ng build --source-map=false
  ng build --st --stats-json --source-map=falseats-json 
  ng build

  ng serve --port 8080
  ng build --source-map=false
  ng build --stats-json 
  ng build --stats-json --source-map=false
  ng generate component --spec=false component-name
  ng generate component --skipTests

  ng build --source-map=false
  ng build --st --stats-json --source-map=falseats-json 
  ng build

  ng build --source-map=false
  ng build --st --stats-json --source-map=falseats-json 
  ng build

#::::::::::::::::::::::::::::: gluster ::::::::::::::::::::::::::::::
  gfs version
  gfs pool list
  gfs volume create volume1 replica 2 dru:/gluster/data gru:/gluter/data
  gfs peer probe dru
  gfs volume list
  gfs vol[ume] info
  gfs volume start volume1

  glusterfsd --version
  gfs peer probe gfs02
  gfs peer status
  gfs pool list
  gfs volume info volume01
  gfs volume stop volume01
  gfs volume delete volume01
  gfs volume reset homes performance.cache-size

  gfs peer detach gru

  gfs volume create volume01 replica 2 transport tcp \
  gfs01:/glusterfs/distributed \
  gfs02:/glusterfs/distributed \
  force

  gfs volume start vol01
  gfs volume info vol01

  mount -t glusterfs gfs01:/vol01 /mnt/glusterfs

#:::::::::::::::::::::::::::: ggshield ::::::::::::::::::::::::::::::
  ggshield --version
  ggshield auth login [--method token]
  ggshield secret scan repo .
  ggshield secret scan repo ddcb109
  ggshield secret scan commit-range HEAD~1
  ggshield secret scan commit-range ddcb109
  ggshield secret scan pre-commit
  ggshield secret scan path my_repo/my_file.py
  ggshield secret scan path --recursive my_repo/

  ggshield secret scan pre-commit
  ggshield secret scan changes

  # config .gitguardian.yaml

  ggshield secret scan path my_script.py
  ggshield secret scan path --recursive . [--use-gitignore]
  ggshield secret scan path -r .

  ggshield install --mode global
  ggshield install --mode global -t pre-push

  ggshield config list

#:::::::::::::::::::::::::::::: Kafka :::::::::::::::::::::::::::::::
  curl http://localhost:8082/brokers
  curl http://localhost:8082/topics

  kafka-topics --create --bootstrap-server localhost:9092 --replication-factor 1 --partitions 1 --topic test
  kafka-console-producer --bootstrap-server localhost:9092 --topic test
  kafka-console-consumer --bootstrap-server localhost:9092 --topic test
  kafka-console-consumer --bootstrap-server localhost:9092 --topic myorders --from-beginning --key-deserializer org.apache.kafka.common.serialization.StringDeserializer --value-deserializer org.apache.kafka.common.serialization.DoubleDeserializer --property print.key=true, --property key.separator=, --group 1
  kafka-topics --list --bootstrap-server localhost:9092

  ./kafka-reassign-partitions.sh --bootstrap-server localhost:9092 --reassignment-json somefile.json --execute
  ./kafka-consumer-groups --all-groups --all-topics --bootstrap-server sclet:9092 --describe
  ./connect-standalone.sh worker.properties filesink.properties
  ./connect-distributed.sh worker.properties ...

  ./kafka-storage.sh random-uuid
  ./kafka-storage.sh format

  ./kafka-topics.sh --zookeeper localhost:2181 --describe --topic reassign-topic\
  /kafka-topics.sh --zookeeper localhost:2181 --alter --topic reassign-topic --partitions 5

  ./kafka-reassign-partitions.sh --zookeeper localhost:2181 --broker-list "0,1,2" --topics-to-move-json-file /tmp/topics.json --generate
  ./kafka-reassign-partitions.sh --zookeeper localhost:2181 --reassignment-json-file /tmp/reassignment-file.json --execute
  ./kafka-reassign-partitions.sh --zookeeper localhost:2181 --reassignment-json-file /tmp/reassignment-file.json --verify

#::::::::::::::::::::::::::::: aws cli ::::::::::::::::::::::::::::::
  # ==> octo cli
  octo login aws
  octo login aws --tenant-id <tenant-id> --profile <profile-name>
  
  octo login aws --tenant-id <tenant-id> --profile <profile-name>
  octo login aws --profile <profile-name>
  octo login aws --profile <profile-name> --duration 3600

  aws --version
  aws configure [sso]
  aws configure list
  aws configure list-profiles
  
  aws configure
  aws configure list
  aws configure list-profiles
  aws configure --profile userdev2
  aws configure list --profile userdev2
  aws sts get-caller-identity [--no-verify-ssl] [--profile pccto]
  
  aws configure set region us-west-2 --profile integ
  aws configure get region --profile integ
  
  ssh -i <keypair> ubuntu@18.232.181.251

  aws iam list-users
  aws iam list-roles
  aws iam list-groups
  aws iam create-role --role-name lambda-role --assume-role-policy-document file://role.json

  aws ec2 help

  # find latest ami
  # Windows platform=,  Linux  name=amzn2-* or al2023-*, Ubuntu  owners=099720109477 + name=ubuntu/*
  # RHEL  owners=309956199498, SUSE  owners=013907871322, Generic Linux platform is empty
 
  aws ec2 describe-images --owners amazon --filters "Name=name,Values=amzn2-ami-hvm-*-x86_64-gp2" "Name=state,Values=available" --query "sort_by(Images, &CreationDate)[-1].ImageId" --output text
  aws ec2 describe-images --owners amazon --filters "Name=platform,Values=windows" --query "Images[*].[ImageId,Name,CreationDate]" --output table
  aws ec2 describe-images --owners amazon --filters "Name=name,Values=amzn2-ami-hvm-*-x86_64-gp2" --query "Images[*].[ImageId,Name,CreationDate]" --output table
  aws ec2 describe-images --owners amazon --filters "Name=name,Values=al2023-ami-*-x86_64" --query "Images[*].[ImageId,Name,CreationDate]" --output table
  aws ec2 describe-images --owners 099720109477 --filters "Name=name,Values=ubuntu/images/hvm-ssd/ubuntu-jammy-22.04-amd64-server-*" --query "Images[*].[ImageId,Name,CreationDate]" --output table
  aws ec2 describe-images --owners 309956199498 --filters "Name=name,Values=RHEL-*-x86_64-*" --query "Images[*].[ImageId,Name,CreationDate]" --output table
  aws ec2 describe-images --owners amazon --filters "Name=platform,Values=" --query "Images[*].[ImageId,Name,PlatformDetails]" --output table
  
  aws ec2 describe-instance-types --query "InstanceTypes[].InstanceType" --output table
  aws ec2 describe-instance-types --filters "Name=instance-type,Values=t2.*" --query "InstanceTypes[].InstanceType" --output table
  aws ec2 describe-instance-types --filters "Name=instance-type,Values=t3.*" --query "InstanceTypes[].InstanceType" --output table
  aws ec2 describe-instance-types --filters "Name=processor-info.supported-architecture,Values=arm64" --query "InstanceTypes[].InstanceType" --output table

  # general purpose
  aws ec2 describe-instance-types --filters "Name=processor-info.supported-architecture,Values=arm64" --query "InstanceTypes[].InstanceType" --output table
  # compute optimized
  aws ec2 describe-instance-types --filters "Name=instance-type,Values=c*" --query "InstanceTypes[].InstanceType" --output table
  # memory optimized
  aws ec2 describe-instance-types --filters "Name=instance-type,Values=r*,x*,u*" --query "InstanceTypes[].InstanceType" --output table

  # vCPU, memory, architecture
  aws ec2 describe-instance-types --query "InstanceTypes[*].{Type:InstanceType, vCPU:VCpuInfo.DefaultVCpus, Mem:MemoryInfo.SizeInMiB, Arch:ProcessorInfo.SupportedArchitectures}" --output table


  # fgilter by vpc
  aws ec2 describe-vpcs --vpc-id vpc-0123456789abcdef0
  aws ec2 describe-subnets --filters "Name=vpc-id,Values=vpc-0123456789abcdef0"
  aws ec2 describe-route-tables --filters "Name=vpc-id,Values=vpc-0123456789abcdef0"
  aws ec2 describe-internet-gateways --filters "Name=attachment.vpc-id,Values=vpc-0123456789abcdef0"
  aws ec2 describe-nat-gateways --filter "Name=vpc-id,Values=vpc-0123456789abcdef0"
  aws ec2 describe-security-groups --filters "Name=vpc-id,Values=vpc-0123456789abcdef0"

  aws ec2 describe-vpcs
  aws ec2 describe-instances
  aws ec2 start-instances --instance-ids i-1348636c
  aws ec2 stop-instances --instance-ids i-1348636c
  aws ec2 describe-volumes
  aws ec2 describe-regions
  aws ec2 describe-availability-zones

  aws ec2 create-key-pair --key-name mykey
  aws ec2 create-key-pair --key-name MyKeyPair --query 'KeyMaterial' --output text > ./path/to/your/folder/MyKeyPair.pem
  
  aws ec2 run-instances --image-id ami-05b10e08d247fb927 --instance-type t2.micro --security-group-ids sg-06ea0c6e07290af18 --profile viper --count 1 --key-name myawskeys
  aws ec2 run-instances --image-id ami-05b10e08d247fb92 --instance-type t2-micro --count 1 --subnet-id net-prvt --security-group-ids sg-083933 --key-name mykey
  aws ec2 run-instances --image-id ami-0123456789abcdef0 --count 1 --instance-type t2.micro \
    --key-name vpc-tutorial-key --security-group-ids sg-0123456789abcdef0 --subnet-id subnet-0123456789abcdef0 \
    --associate-public-ip-address --user-data '#!/bin/bash
                  yum update -y
                  yum install -y httpd
                  systemctl start httpd
                  systemctl enable httpd
                  echo "<h1>Hello from $(hostname -f)</h1>" > /var/www/html/index.html' \
    --tag-specifications 'ResourceType=instance,Tags=[{Key=Name,Value=WebServer}]'
  aws ec2 run-instances --image-id ami-0123456789abcdef0 --count 1 --instance-type t2.micro \
    --key-name vpc-tutorial-key --security-group-ids sg-0123456789abcdef1 --subnet-id subnet-0123456789abcdef2 \
    --user-data '#!/bin/bash
                  yum update -y
                  yum install -y mariadb-server
                  systemctl start mariadb
                  systemctl enable mariadb' \
    --tag-specifications 'ResourceType=instance,Tags=[{Key=Name,Value=DBServer}]'
  aws ec2 create-volume --volume-type <the type of storage volume> --size <size of storage> --availability-zone <id of zone eg. for Mumbai: ap-south-1a/1b/1c>
  aws ec2 attach-volume --volume-id <id of created volume> --instance-id <id of instance where volume is to be attached> --device <device name>
  aws ec2 describe-volumes | jq -r '.Volumes'
  aws ec2 stop-instances --instance-ids i-0e899a26fe666eece
  aws ec2 create-vpc --cidr-block 10.0.0.0/16 --tag-specifications 'ResourceType=vpc,Tags=[{Key=Name,Value=awesomevpc}]'
  aws ec2 modify-vpc-attribute --vpc-id vpc-0123456789abcdef0 --enable-dns-support
  aws ec2 modify-vpc-attribute --vpc-id vpc-0123456789abcdef0 --enable-dns-hostnames
  aws ec2 create-subnet --vpc-id vpc-0b0cc3049ed564e76 --cidr-block 10.0.1.0/24 --availability-zone us-west-1c --tag-specifications 'ResourceType=subnet,Tags=[{Key=Name,Value=awesome-subnet-zone1c}]';
  aws ec2 create-security-group  --group-name awesomevm-sq --description "Security group for basic vms" --vpc-id vpc-0b0cc3049ed564e76❯ aws ec2 describe-security-groups
  aws ec2 authorize-security-group-ingress --group-id sg-0123456789abcdef0 --protocol tcp --port 80 --cidr 0.0.0.0/0
  aws ec2 authorize-security-group-ingress --group-id sg-0123456789abcdef0 --protocol tcp --port 443 --cidr 0.0.0.0/0
  aws ec2 create-key-pair --key-name vpc-tutorial-key --query 'KeyMaterial' --output text > vpc-tutorial-key.pem
  aws ec2 describe-snapshots --owner-ids self | jq '.Snapshots | length'
  aws ec2 describe-instances --output json | jq '.Reservations[].Instances[].InstanceId'
  aws ec2 describe-availability-zones
  aws ec2 describe-availabilityzones
  aws ec2 describe-instances
  aws ec2 describe-volumes
  aws ec2 describe-vpcs
  aws ec2 describe-vpcs kunye-dev-vpc
  aws ec2 describe-instances --profile user1
  aws ec2 describe-instances --instance-ids i-0123456789abcdef0 --query 'Reservations[0].Instances[0].PublicIpAddress' --output text
  
  # Get the private IP of the database server
  aws ec2 describe-instances --instance-ids i-0123456789abcdef1 --query 'Reservations[0].Instances[0].PrivateIpAddress' --output text
  
  aws ec2 describe-regions --output table
  aws ec2 describe-availability-zones --region us-west-1
  aws ec2 describe-instances --instance-ids i-1234567890abcdef0
  aws ec2 describe-instances --filters "Name=instance-type,Values=m1.small"
  aws ec2 describe-instances --filters "Name=instance-type,Values=t2.micro" --query "Reservations[].Instances[].InstanceId"
  aws ec2 describe-instances --filters "Name=tag:Name,Values=MyInstance"
  aws ec2 describe-instances --filters "Name=image-id,Values=ami-x0123456,ami-y0123456,ami-z0123456"
  aws ec2 terminate-instances --instance-ids i-5203422c
  aws ec2 describe-images --image-ids ami-0de53d8956e8dcf80
  aws ec2 describe-images --owners amazon --filters "Name=platform,Values=windows" "Name=root-device-type,Values=ebs" --query 'Images[*].{ID:ImageId}'
  aws ec2 run-instances --image-id ami-0abcdef1234567890 --instance-type t2.micro --key-name my-ec2-key --security-group-ids sg-0123456789abcdef0 --subnet-id subnet-0fedcba9876543210 --count 1 --tag-specifications 'ResourceType=instance,Tags=[{Key=Name,Value=MyWebServer}]'
  aws ec2 run-instances --image-id ami-xxxxxxxx --count 1 --instance-type t2.micro --key-name MyKeyPair --security-group-ids sg-903004f8 --subnet-id subnet-6e7f829e
  aws ec2 run-instances --image-id ami-173d747e --count 1 --instance-type t1.micro --key-name MyKeyPair --security-groups my-sg
  aws ec2 terminate-instances --instance-ids i-0cb394eccfc882a4c

  aws ec2 create-route-table --vpc-id vpc-0123456789abcdef0 --tag-specifications 'ResourceType=route-table,Tags=[{Key=Name,Value=Public-RT}]'
  aws ec2 create-route --route-table-id rtb-0123456789abcdef0 --destination-cidr-block 0.0.0.0/0 --gateway-id igw-0123456789abcdef0

  aws ec2 associate-route-table --route-table-id rtb-0123456789abcdef0 --subnet-id subnet-0123456789abcdef0
  aws ec2 associate-route-table --route-table-id rtb-0123456789abcdef0 --subnet-id subnet-0123456789abcdef1

  # allocate elastic ipp address
  aws ec2 allocate-address --domain vpc

  aws ec2 create-nat-gateway --subnet-id subnet-0123456789abcdef0 --allocation-id eipalloc-0123456789abcdef0 --tag-specifications 'ResourceType=natgateway,Tags=[{Key=Name,Value=MyNATGateway}]'

  aws ec2 wait nat-gateway-available --nat-gateway-ids nat-0123456789abcdef0
  aws ec2 create-route --route-table-id rtb-0123456789abcdef1 --destination-cidr-block 0.0.0.0/0 --nat-gateway-id nat-0123456789abcdef0

  aws lambda list-functions | jq ".Functions[].FunctionName"
  aws lambda create-function --function-name hello-world --zip-file fileb://awefunc.zip --runtime nodejs24.x --role arn:aws:iam::826224894825:role/lambda-role --handler index.handler
  aws lambda invoke --function-name hello-world outfile.txt
  aws lambda delete-function --function-name hello-world

  aws s3 ls
  aws s3 ls --profile murpheux
  aws ssm get-parameters --names 'mongodb-cred-dev'
  aws ssm get-parameters --names 'mongodb-cred-dev' --with-decryption

  aws sts get-session-token --duration-seconds 900

  #v1: aws vpc describe kunye-dev-vpc

  aws help
  aws configure list
  aws configure set region us-east-1

  aws sso login --profile <your-profile-name>
  aws login --profile <your-profile-name>
  aws login --remote --profile <your-profile-name>

  # ==> awsume
  awsume -l
  awsume <profile name>

  # alternatives
  assume -c <profile-name>
  aws-vault login <profile-name>
  BROWSER="/usr/bin/google-chrome --profile-directory='Profile 1'" aws sso login --profile <name>

  aws sns publish --topic-arn arn:aws:sns:us-east-1:546419318123:OperationsError --message "Script Failure"
  aws sqs receive-message --queue-url https://queue.amazonaws.com/546419318123/Test

  aws s3 ls s3://sc45buck
  aws s3 cp s3://sc45buck/Vagrantfile .
  aws s3 cp ~/Documents/minions s3://new45bucket
  aws s3 mb s3://new45bucket --region us-west-1
  aws s3 rm s3://new45bucket/minions
  aws s3 rb s3://new45bucket
  aws s3 sync s3://sc45buck ./temp
  aws s3 cp s3://shummerfold/inventory.ini - | cat

  aws dynamodb batch-write-item --request-item file://product.json

  aws efs describe-file-systems

  aws ec2 create-default-vpc
  aws ec2 create-key-pair --key-name MyKeyPair --query 'KeyMaterial' --output text > MyKeyPair.pem
  aws s3api create-bucket --bucket ${BUCKET} --region ${AWS_REGION} --create-bucket-configuration LocationConstraint=${AWS_REGION}

  aws cloudformation list-stacks
  aws cloudformation create-stack --stack-name MyNewStack --template-body file://my-template.yaml --parameters ParameterKey=InstanceType,ParameterValue=t2.micro
  aws cloudformation update-stack --stack-name MyNewStack --template-body file://updated-template.yaml --parameters ParameterKey=InstanceType,ParameterValue=t2.medium
  aws cloudformation delete-stack --stack-name MyNewStack
  aws cloudformation describe-stacks --stack-name MyNewStack
  aws cloudformation validate-template --template-body file://my-template.yaml
  aws cloudformation deploy --template-file my-template.yaml --stack-name MyNewStack --capabilities CAPABILITY_IAM

  aws ec2 describe-images --owners 427812963091  --filter 'Name=name,Values=nixos/25.11*' 'Name=architecture,Values=arm64' --query 'sort_by(Images, &CreationDate)'

  s4cmd mb|rb|cp| s3://papa

  | jq .Vpcs[0].Tags[].Value

  aws ec2 run-instances --image-id ami-0edea6d05015c16a4 --instance-type t2.micro --key-name 
  vpc-awesome-key --security-group-ids sg-02709beb5c503e8e9 --subnet-id subnet-083abcf4c46d33fed 
  --count 1 --associate-public-ip-address --tag-specifications 'ResourceType=instance,Tags=[{Key=Name,Value=murpheuxnode},{Key=os,Value=linux},{Key=platfm,Value=armiga}]'

  aws ec2 create-internet-gateway --tag-specifications 'ResourceType=internet-gateway,Tags=[{Key=Name,Value=igw-awesome}]'
  aws ec2 attach-internet-gateway --internet-gateway-id igw-0123456789abcdef0 --vpc-id vpc-0123456789abcdef0

  aws ec2 stop-instances --instance-ids i-0cb394eccfc882a4c
  aws ec2 start-instances --instance-ids i-0cb394eccfc882a4c

  aws ec2 describe-instances --filters "Name=instance-state-name,Values=running" --region us-east-1

  # clean up
  aws ec2 terminate-instances --instance-ids i-0123456789abcdef0 i-0123456789abcdef1
  aws ec2 wait instance-terminated --instance-ids i-0123456789abcdef0 i-0123456789abcdef1

  aws ec2 delete-key-pair --key-name vpc-tutorial-key
  rm vpc-tutorial-key.pem

  aws ec2 delete-nat-gateway --nat-gateway-id nat-0123456789abcdef0
  aws ec2 wait nat-gateway-deleted --nat-gateway-ids nat-0123456789abcdef0

  aws ec2 release-address --allocation-id eipalloc-0123456789abcdef0

  aws ec2 delete-security-group --group-id sg-0123456789abcdef1
  aws ec2 delete-security-group --group-id sg-0123456789abcdef0

  aws ec2 describe-route-tables --route-table-id rtb-0123456789abcdef0
  aws ec2 describe-route-tables --route-table-id rtb-0123456789abcdef1

  aws ec2 disassociate-route-table --association-id rtbassoc-0123456789abcdef0
  aws ec2 disassociate-route-table --association-id rtbassoc-0123456789abcdef1
  aws ec2 disassociate-route-table --association-id rtbassoc-0123456789abcdef2
  aws ec2 disassociate-route-table --association-id rtbassoc-0123456789abcdef3

  aws ec2 delete-route-table --route-table-id rtb-0123456789abcdef1
  aws ec2 delete-route-table --route-table-id rtb-0123456789abcdef0

  aws ec2 detach-internet-gateway --internet-gateway-id igw-0123456789abcdef0 --vpc-id vpc-0123456789abcdef0
  aws ec2 delete-internet-gateway --internet-gateway-id igw-0123456789abcdef0

  aws ec2 delete-subnet --subnet-id subnet-0123456789abcdef0
  aws ec2 delete-subnet --subnet-id subnet-0123456789abcdef1
  aws ec2 delete-subnet --subnet-id subnet-0123456789abcdef2
  aws ec2 delete-subnet --subnet-id subnet-0123456789abcdef3

  aws ec2 delete-vpc --vpc-id vpc-0123456789abcdef0

  aws cloudformation list-stacks

  aws cloudformation create-stack --stack-name MyTestStack --template-body file://./my-template.yaml
  aws cloudformation create-stack --stack-name MyStackName --template-body file://vpc-ec2-template.yaml --parameters ParameterKey=KeyPairName,ParameterValue=YourKeyPairName
  aws cloudformation create-stack --stack-name MyTestStack --template-body file://./my-template.yaml --capabilities CAPABILITY_NAMED_IAM

  aws cloudformation update-stack --stack-name MyTestStack --template-body file://./my-updated-template.yaml

  aws cloudformation create-change-set --stack-name MyTestStack --template-body file://./my-updated-template.yaml --change-set-name MyChangeSet
  aws cloudformation describe-change-set --change-set-name MyChangeSet --stack-name MyTestStack
  aws cloudformation execute-change-set --change-set-name MyChangeSet --stack-name MyTestStack

  aws secretsmanager create-secret --name "prod/db/mysql-credentials" --description "some ..." --secret-string '{"username": "admin", "password": ""}'

  # ==> create vpc
  aws ec2 create-vpc --cidr-block '10.0.0.0/16' --instance-tenancy 'default' --tag-specifications '{"resourceType":"vpc","tags":[{"key":"Name","value":"mamo-vpc"}]}' 
  aws ec2 modify-vpc-attribute --vpc-id 'preview-vpc-1234' --enable-dns-hostnames '{"value":true}' 
  aws ec2 describe-vpcs --vpc-ids 'preview-vpc-1234' 
  aws ec2 create-vpc-endpoint --vpc-id 'preview-vpc-1234' --service-name 'com.amazonaws.us-west-1.s3' --tag-specifications '{"resourceType":"vpc-endpoint","tags":[{"key":"Name","value":"mamo-vpce-s3"}]}' 
  aws ec2 create-subnet --vpc-id 'preview-vpc-1234' --cidr-block '10.0.176.0/20' --availability-zone 'us-west-1c' --tag-specifications '{"resourceType":"subnet","tags":[{"key":"Name","value":"mamo-subnet-private4-us-west-1c"}]}' 
  aws ec2 create-internet-gateway --tag-specifications '{"resourceType":"internet-gateway","tags":[{"key":"Name","value":"mamo-igw"}]}' 
  aws ec2 attach-internet-gateway --internet-gateway-id 'preview-igw-1234' --vpc-id 'preview-vpc-1234' 
  aws ec2 create-route-table --vpc-id 'preview-vpc-1234' --tag-specifications '{"resourceType":"route-table","tags":[{"key":"Name","value":"mamo-rtb-private4-us-west-1c"}]}' 
  aws ec2 create-route --route-table-id 'preview-rtb-private-4' --destination-cidr-block '0.0.0.0/0' --nat-gateway-id 'preview-regional-nat-1234' 
  aws ec2 associate-route-table --route-table-id 'preview-rtb-private-4' --subnet-id 'preview-subnet-private-5' 
  aws ec2 describe-route-tables --route-table-ids   'preview-rtb-private-1' 'preview-rtb-private-2' 'preview-rtb-private-3' 'preview-rtb-private-4' 
  aws ec2 modify-vpc-endpoint --vpc-endpoint-id 'preview-vpce-1234' --add-route-table-ids 'preview-rtb-private-1' 'preview-rtb-private-2' 'preview-rtb-private-3' 'preview-rtb-private-4' 
  aws ec2 create-nat-gateway --vpc-id 'preview-vpc-1234' --connectivity-type 'public' --availability-mode 'regional' --tag-specifications '{"resourceType":"natgateway","tags":[{"key":"Name","value":"mamo-regional-nat"}]}' 
  aws ec2 describe-nat-gateways --nat-gateway-ids 'preview-regional-nat-1234' --filter '{"Name":"state","Values":["available"]}' 

  aws ssm start-session --target instance-id

  aws secretsmanager get-random-password --require-each-included-type
  aws secretsmanager get-random-password --password-length 16 --include-space

#::::::::::::::::::::::::::::: openssl ::::::::::::::::::::::::::::::
  # Create a new Private Key and Certificate Signing Request
  openssl req -out geekflare.csr -newkey rsa:2048 -nodes -keyout geekflare.key

  # Create Certificate Signing Request from existing private key
  openssl req -key domain.key -new -out domain.csr

  # Generate a CSR from an Existing Certificate and Private Key
  openssl x509 -in domain.crt -signkey domain.key -x509toreq -out domain.csr

  # Create a Self-Signed Certificate
  openssl req -x509 -sha256 -nodes -newkey rsa:2048 -keyout gfselfsigned.key -out gfcert.pem
  openssl req -x509 -sha256 -nodes -days 730 -newkey rsa:2048 -keyout gfselfsigned.key -out gfcert.pem

  # Generate a Self-Signed Certificate from an Existing Private Key
  openssl req -key domain.key -new -x509 -days 365 -out domain.crt

  # Generate a Self-Signed Certificate from an Existing Private Key and CSR
  openssl x509 -signkey domain.key -in domain.csr -req -days 365 -out domain.crt

  # Verify CSR file
  openssl req -noout -text -in geekflare.csr

  # Create RSA Private Key
  openssl genrsa -out private.key 2048

  # Remove Passphrase from Key
  openssl rsa -in certkey.key -out nopassphrase.key

  # Verify Private Key
  openssl rsa -in certkey.key –check

  # Verify Certificate File
  openssl x509 -in certfile.pem -text –noout

  # Verify the Certificate Signer Authority
  openssl x509 -in certfile.pem -noout -issuer -issuer_hash

  # Check Hash Value of A Certificate
  openssl x509 -noout -hash -in bestflare.pem

  # Convert DER to PEM format
  openssl x509 –inform der –in sslcert.der –out sslcert.pem

  # Convert PEM to DER format
  openssl x509 –outform der –in sslcert.pem –out sslcert.der

  # Convert Certificate and Private Key to PKCS#12 format
  openssl pkcs12 –export –out sslcert.pfx –inkey key.pem –in sslcert.pem
  openssl pkcs12 –export –out sslcert.pfx –inkey key.pem –in sslcert.pem -chain cacert.pem

  # Convert PKCS12 format to PEM certificate
  openssl pkcs12 –in cert.p12 –out cert.pem

  # Create CSR using an existing private key
  openssl req –out certificate.csr –key existing.key –new

  # Check contents of PKCS12 format cert
  openssl pkcs12 –info –nodes –in cert.p12

  # Test SSL certificate of particular URL
  openssl s_client -connect yoururl.com:443 –showcerts

  # Find out OpenSSL version
  openssl version

  # Check Certificate Expiration Date of SSL URL
  openssl s_client -connect secureurl.com:443 2>/dev/null | openssl x509 -noout –enddate
  openssl s_client -connect google.com:443 2>/dev/null | openssl x509 -noout -enddate

  # Check PEM File Certificate Expiration Date
  openssl x509 -noout -in certificate.pem -dates
  openssl x509 -noout -in bestflare.pem -dates


  # Check if SSL V2 or V3 is accepted on URL
  openssl s_client -connect secureurl.com:443 -ssl2
  openssl s_client -connect secureurl.com:443 –ssl3
  openssl s_client -connect secureurl.com:443 –tls1
  openssl s_client -connect secureurl.com:443 –tls1_1
  openssl s_client -connect secureurl.com:443 –tls1_2

  # Verify if the particular cipher is accepted on URL
  openssl s_client -cipher 'ECDHE-ECDSA-AES256-SHA' -connect secureurl:443

  openssl rsa -in <input_private_key_file> -out <output_pem_file> -outform PEM
  openssl rsa -in id_rsa -out my_server.pem -outform PEM

  # View CSR Entries
  openssl req -text -noout -verify -in domain.csr

  # View Certificate Entries
  openssl x509 -text -noout -in domain.crt

  # Verify a Certificate was Signed by a CA
  openssl verify -verbose -CAFile ca.crt domain.crt

  # Create a Private Key
  openssl genrsa -des3 -out domain.key 2048

  # verify a private key
  openssl rsa -check -in domain.key

  # Verify a Private Key Matches a Certificate and CSR
  openssl rsa -noout -modulus -in domain.key | openssl md5
  openssl x509 -noout -modulus -in domain.crt | openssl md5
  openssl req -noout -modulus -in domain.csr | openssl md5

  # Encrypt a Private Key
  openssl rsa -des3 -in unencrypted.key -out encrypted.key

  # Decrypt a Private Key
  openssl rsa -in encrypted.key -out decrypted.key

  # Convert PEM to DER
  openssl x509 -in domain.crt -outform der -out domain.der

  # Convert DER to PEM
  openssl x509 -inform der -in domain.der -out domain.crt

  # Convert PEM to PKCS7
  openssl crl2pkcs7 -nocrl -certfile domain.crt -certfile ca-chain.crt -out domain.p7b

  # Convert PKCS7 to PEM
  openssl pkcs7 -in domain.p7b -print_certs -out domain.crt

  # Convert PEM to PKCS12
  openssl pkcs12 -inkey domain.key -in domain.crt -export -out domain.pfx

  # Convert PKCS12 to PEM
  openssl pkcs12 -in domain.pfx -nodes -out domain.combined.crt

  # ==> Self Signed SSL
  openssl genrsa -out server.key 2048
  openssl req -new -key server.key -out server.csr
  openssl x509 -req -days 365 -in server.csr -signkey server.key -out server.crt

#:::::::::::::::::::::::::::::::: virsh :::::::::::::::::::::::::::::
  virsh list --all
  virsh pool-list --all
  virsh edit pihole
  virsh dominfo pihole
  virt-top
  virsh shutdown (or) turn off pihole
  virsh reboot pihole
  virsh start pihole
  virsh nodeinfo
  virsh autostart pihole
  virsh autostart --disable pihole
  virsh dominfo pihole  
  virsh destroy pihole
  virsh reboot pihole
  virsh console pihole
  virsh resume pihole
  virsh save pihole pihole.saved
  virsh restore test.save 

  virsh destroy test 2> /dev/null
  virsh undefine  pihole
  virsh pool-refresh default
  virsh vol-delete --pool default pihole.qcow2
  virsh vol-create-as default  test_vol2.qcow2  2G
  virsh detach-disk --domain test --persistent --live --target vdb
  virsh vol-delete test_vol2.qcow2  --pool default

  virsh attach-disk --domain test \
  --source /var/lib/libvirt/images/test_vol2.qcow2  \
  --persistent --target vdb
  virsh detach-disk --domain test --persistent --live --target vdb

  virsh snapshot-create-as --domain test \
  --name "test_vm_snapshot1" \
  --description "test vm snapshot 1-working"
  virsh snapshot-list test
  virsh snapshot-info --domain test --snapshotname test_vm_snapshot1
  virsh snapshot-create-as \
  --domain test --name "test_vm_snapshot2" \
  --description "test vm snapshot 2-working"
  virsh snapshot-list test
  virsh snapshot-revert --domain test  --snapshotname test_vm_snapshot1  --running
  virsh snapshot-delete --domain test --snapshotname  test_vm_snapshot2

  virsh snapshot-delete --domain test --snapshotname  test_vm_snapshot1
  virsh snapshot-list test


  virt-install --name=pihole --vcpus=2 --memory=2048 --description "SoftCraft pihole"
  --os-type=Linux --cdrom=/mnt/volume01/iso/ubuntu-20.10-live-server-amd64.iso --disk size=20 
  --os-variant=ubuntu20.04 --graphics none --network bridge:br0

#::::::::::::::::::::::::::::::: qemu :::::::::::::::::::::::::::::::
  qemu-system-x86_64 -m 2048 -vga virtio -show-cursor -usb -device usb-tablet \
    -enable-kvm -cdrom your_ubuntu.iso -drive file=ubuntu_drive.qcow2,if=virtio -accel hvf -cpu host

  qemu-system-x86_64 -m 2048 -vga virtio -show-cursor -usb -device usb-tablet \
    -enable-kvm \
    -cdrom your_ubuntu.iso -drive file=~/absolute/path/to/your/ubuntu_drive.qcow2,if=virtio \
    -accel hvf -cpu host

  qemu-img convert -f qcow2 -O vmdk source.qcow2 target.vmdk
  qemu-img convert -f qcow2 -O vmdk -o adapter_type=lsilogic,subformat=streamOptimized source.qcow2 target.vmdk

  qemu-img convert Parrot-security-arm64.vmdk -O raw Parrot-security-arm64.hdd
  qemu-img convert -f qcow2 -O raw your_image.qcow2 your_image.raw.

  qemu-img create -f raw /var/lib/libvirt/images/centosvm.img 10G
  qemu-img resize /var/lib/libvirt/images/test.qcow2 +1G

#::::::::::::::::::::::::::::: pihole :::::::::::::::::::::::::::::::
  pihole -a -p
  pihole -up
  pihole restartdns
  pihole -g
  pihole -w dgiini.ca
  pihole status
  pihole tail | grep status

  pihole --allow-regex ".*"

#:::::::::::::::::::::::::::::: kafka :::::::::::::::::::::::::::::::
  kafkatp --zookeeper sclet --list

  --bootstrap-server sclet:9092
  --zookeeper sclet

  alias kafkabrk='/home/murpheux/Apps/kafka_2.13-2.7.0/bin/kafka-broker-api-versions.sh --bootstrap-server sclet:9092'
  alias kafkatp='/home/murpheux/Apps/kafka_2.13-2.7.0/bin/kafka-topics.sh --bootstrap-server sclet:9092'
  alias kafkacon='/home/murpheux/Apps/kafka_2.13-2.7.0/bin/kafka-console-consumer.sh --bootstrap-server sclet:9092'
  alias kafkapro='/home/murpheux/Apps/kafka_2.13-2.7.0/bin/kafka-console-producer.sh --bootstrap-server sclet:9092'

  kafkatp --list [--exclude-internal]
  kafkatp --create --topic qstart [--if-not-exists]
  kafkatp --topic qstart --describe [--topics-with-overrides] | --delete
  kafkatp --topic qstart --alter --partitions 3
  kafkatp --alter --topic qstart --partitions 5
  kafkacfg --alter --entity-type topics --entity-name qstart --add-config retention.ms=259200000
  kafkacfg --alter --entity-type topics --entity-name my-first-topic --add-config retention.ms=1000

  kafkabrk --version
  kafkapro --topic qstart
  kafkapro --topic qstart < topic-input.txt
  kafkapro --topic qstart --property parse.key=true --property key.separator=:

  kafkacon --topic qstart --from-beginning [--formatter kafka.tools.DefaultMessageFormatter --property print.key=true --property print.value=true]

#:::::::::::::::::::::::::::: ipv6calc ::::::::::::::::::::::::::::::
  ipv6calc --addr2compaddr 2001:0db8:0000:0000:0000:0000:0000:0001
  ipv6calc --addr2uncompaddr 2001:db8::1
  ipv6calc --addr2fulluncompaddr 2001:db8::1
  ipv6calc --action anonymize 2001:db8::1
  ipv6calc --in ipv6addr --out ipv6addr  --action anonymize 2001:db8::1
  ipv6calc -q --action anonymize 2001:db8::1
  ipv6calc -qi 2001:db8::1
  ipv6calc -qi fe80::b07:5c7e:2e69:9d41
  ipv6calc -qi 2001:4860:4860::8844
  ipv6calc -qi --mrmt GEOIP 2001:4860:4860::8844
  ipv6calc -qi --mrmt  IPV6_COUNTRYCODE 2001:4860:4860::8844
  ipv6calc -q --out revnibbles.arpa 2600:1409:a:3a2::d44

#:::::::::::::::::::::::::::::: virsh :::::::::::::::::::::::::::::::
  virsh net-list|list --all
  virsh net-edit|net-start|net-autostart default
  virsh start Alpine1|2
  virsh edit Alpine1
  virsh reboot Alpine1
  virsh suspend Alpine1
  virsh resumne Alpine1
  virsh shutdown Alpine1
  virsh undefine|destroy Alpine1

#:::::::::::::::::::::::::::: iptables ::::::::::::::::::::::::::::::
  iptables -L | -L -v | -S | -F
  iptables -L | grep policy
  service iptables save
  iptables -F && sudo /sbin/iptables-save
  iptables -t nat -L -v -n
  iptables -S TCP | UDP

  iptables INPUT -j DROP
  iptables -A INPUT -s 10.10.2.5 -j DROP
  iptables -A INPUT -p tcp -s xxx.xxx.xxx.xxx -j DROP
  iptables -D INPUT -s 10.10.2.0/24 -j DROP
  iptables -A INPUT -p tcp -s xxx.xxx.xxx.0/24 -j DROP
  iptables -A OUTPUT -p tcp --dport 111 -j DROP
  iptables -A INPUT -p tcp --dport xxx -j DROP
  iptables -A INPUT -p tcp -s xxx.xxx.xxx.0/24 --dport 80 -j ACCEPT
  iptables -A INPUT -p tcp -s xxx.xxx.xxx.0/24 --dport 80 -j DROP
  iptables -A INPUT -p udp -s xxx.xxx.xxx.0/24 --dport 80 -j DROP
  iptables -A INPUT -p tcp -s xxx.xxx.xxx.0/24 --dport ssh -j DROP
  iptables -A OUTPUT -p tcp --dport ssh -j ACCEPT
  iptables -A INPUT -p tcp --dport ssh -j DROP
  iptables -A INPUT -i eth0 -p tcp --dport 22 -m state --state NEW,ESTABLISHED -j ACCEPT
  iptables -A OUTPUT -o eth0 -p tcp --dport 22 -m state --state NEW,ESTABLISHED -j ACCEPT
  iptables -A INPUT -p tcp -m multiport --dports 22,80,110 -j ACCEPT
  iptables -A OUTPUT -p tcp -m multiport --sports 22,80,110 -j ACCEPT
  iptables -A OUTPUT -p tcp -d xxx.xxx.xxx.0/24 --dport 22 -j ACCEPT
  iptables -A INPUT -p tcp -s xxx.xxx.0.0/24 --dport 22 -j DROP
  iptables -A INPUT -p tcp --dport 80 -m limit --limit 50/minute --limit-burst 100 -j ACCEPT
  iptables -A INPUT -pr icmp -i eth0 -j DROP
  iptables -A INPUT -i eth0 -j LOG --log-prefix "IPtables dropped packets:"
  iptables -A INPUT -i eth0 -s xxx.xxx.xxx.0/24 -j DROP

  port forwarding
  iptables -t nat -A PREROUTING -i eth0 -p tcp --dport 25 -j REDIRECT --to-port 3535

  loopback access
  iptables -A INPUT -i lo -j ACCEPT
  iptables -A OUTPUT -o lo -j ACCEPT

  iptables -A INPUT -m mac --mac-source 00:00:00:00:00:00 -j DROP
  iptables -A INPUT -p tcp --syn --dport 22 -m connlimit --connlimit-above 3 -j REJECT
  iptables -L $table -v -n | grep $string
  iptables-save > ~/iptables.rules
  iptables-restore < ~/iptables.rules
  iptables -A OUTPUT -p tcp --dports 25,465,587 -j REJECT
  iptables -Z

  allow internal and ext connection
  iptables -A FORWARD l-i eth1 -o eth0 -j ACCEPT

  iptables -A INPUT -p tcp --dport 22 -j ACCEPT

  iptables -A INPUT -p icmp --icmp-type timestamp-request -j DROP
  iptables -A OUTPUT -p icmp --icmp-type timestamp-reply -j DROP
  iptables-save > /etc/iptables/rules.v4
  iptables -L

#:::::::::::::::::::::::::::::: helm ::::::::::::::::::::::::::::::::
  helm --version
  helm repo list
  helm update
  helm upgrade
  helm version

#::::::::::::::::::::::::::::: heroku :::::::::::::::::::::::::::::::
  heroku
  heroku --version
  heroku access
  heroku access list
  heroku addons
  heroku apps
  heroku apps:delete safe-journey-62055
  heroku apps:info
  heroku apps:list
  heroku apps:ls
  heroku auth
  heroku auth:login
  heroku config
  heroku config -s
  heroku connect:info
  heroku create
  heroku help teams
  heroku info my-app
  heroku local web
  heroku login
  heroku logs --tail
  heroku members -o kunye
  heroku open
  heroku plugins:list
  heroku ps
  heroku ps:scale web=0
  heroku ps:scale web=1
  heroku run bash
  heroku teams
  heroku teams:list
  heroku whoami

  heroku apps:list

#::::::::::::::::::::::::::::::: jp2a :::::::::::::::::::::::::::::::
  jp2a --output=ascii.txt --colors Pictures/profile_full.JPG
  jp2a --output=ascii.txt --colors Pictures/profile_pix.jpg
  jp2a --output=ascii.txt --colors Pictures/profile_pix2.jpg
  jp2a --output=ascii.txt --colors input.png

#::::::::::::::::::::::::::::: neomutt ::::::::::::::::::::::::::::::
  neomutt
  neomutt -F .config/mutt/clemgmail/
  neomutt -F .config/mutt/clemgmail/muttrc
  neomutt -F mutt/clemgmail/muttrc
  neomutt -F mutt/dapolive/muttrc

#::::::::::::::::::::::::::::::: ng :::::::::::::::::::::::::::::::::
  ng --version
  ng new ngApp
  ng serve
  ng update
  ng update @angular/cli

#::::::::::::::::::::::::::::::: nmap :::::::::::::::::::::::::::::::
  nmap -6 -Pn softcraftv6.ddns.net
  nmap -Pn 10.10.2.1
  nmap -Pn 10.10.2.48
  nmap -Pn 10.10.2.52
  nmap -Pn 99.79.194.80
  nmap -Pn kunye-dev-lb-1279173632.ca-central-1.elb.amazonaws.com
  nmap -Pn kunye-dev-netlb-1269330743.ca-central-1.elb.amazonaws.com
  nmap -Pn softcraft.ddns.net
  nmap -p 5001 nrmacm1
  nmap -p- 10.10.2.52
  nmap -p- 99.79.194.80
  nmap -sL -n 10.10.64.0/27 | awk '/Nmap scan report/{print $NF}'
  nmap -sL 10.10.2.80

  nmap --min-parallelism 100 -sT -sU localhost
  nmap -sU -p0-
  nmap -sSU -p- sclet
  nmap -sSU -pT:0-65535,U:0-65535

  nmap -p- -v -sC -sV -oN full-tcp 10.0.1.3 #tcp
  nmap --top-ports=100 -sU -oN udp -sV -sC 10.0.1.3 #udp

  nc -vz sclet 22

#::::::::::::::::::::::::::::::: node :::::::::::::::::::::::::::::::
  # ==> nvm
  nvm
  nvm --version
  nvm i stall v22.13.1

  nvm ls|li
  nvm lint
  nvm list
  nvm use --delete-prefix v14.18.3

  nvm install node
  nvm install --lts
  nvm install 22
  nvm install node --reinstall-packages-from=current
  nvm install --lts --reinstall-packages-from=current

  nvm install <new version> --reinstall-packages-from=<old version>
  nvm install v20.15.0 --reinstall-packages-from=v18.20.3

  nvm reinstall-packages <from-version>
  nvm reinstall-packages v18.20.3

  nvm alias default <version>
  nvm uninstall <old_version>
  nvm ls-remote

  env NODE_TLS_REJECT_UNAUTHORIZED=0 node client.js
  env NODE_EXTRA_CA_CERTS=./rootCA.crt node client.js

  export NODE_ENV=development
  export ORG_URL=https://dev-22936488.okta.com
  export OUT_DIR=./dist
  export somval = $(awk -F',' '{ for( i=1; i<=NF; i++ ) print $i }' <<< $(tail -1 .cred/kunye/kunye-iam-user-dev_accessKeys.csv))

  OUTDIR=./dist
  OUTDIR=./dist yarn build
  OUTDIR=./dist yarn build-prep src/server.api.js src/wallet.api.js
  OUTDIR=./dist yarn dev src/server.api
  OUTDIR=./dist/api yarn build-prep

  # ==> nodemon run go
  nodemon --watch './**/*.go' --signal SIGTERM --exec 'go' run main.go

  node --version|-v
  node -r newrelic src/app.js
  node -r newrelic src/server.js
  node app
  node app.js

  # ==> nodemon
  nodemon --version
  nodemon server.js
  nodemon src/server.js
  nodemon src/server.js --watch *
  nodemon src/server.js --watch swagger.yaml
  nodemon version

  # ==> npm
  npm --version
  npm -g config list
  npm -i -g eas-cli
  npm config -g get prefix
  npm config -g list
  npm config -g set prefix /home/murpheux/.npm-global
  npm config list
  npm i
  npm i -g *
  npm i -g @angular/cli
  npm i -g npm-upgrade
  npm install -g @angular/cli@latest
  npm install --prefix ./install/here <package>
  npm ls
  npm prefix
  npm prefix ls
  npm run build
  npm run build --if-present
  npm run ios
  npm run lint --if-present
  npm run test test/unit --if-present
  npm u -g @angular/cli
  npm uninstall -g @angular/cli
  npm update|upgrade
  npm-upgrade

  npx babel --version
  npx browserslist@latest --update-db
  npx config list
  npx eg gateway create
  npx eg plugins install express-gateway-prometheus-metrics-example
  npx eg plugins list
  npx eslint --fix
  npx eslint --fix-dry-run
  npx eslint --fix-dry-run --sort-imports
  npx expo-optimize
  npx i -g express-gateway
  npx jest --coverage
  npx jest --coverage test/unit
  npx jest --coverage test/unit/server.spec.js
  npx jest --coverage test/unit/server.spec.js --passWithNoTests
  npx parcel build --no-source-maps --no-cache
  npx parcel server.api.js
  npx react-native run-android
  npx react-native run-ios

  cordova --verison
  cordova -v
  cordova version

  cypress --version

  # ==> eslint
  eslint --fix
  eslint --fix -f .
  eslint --fix .
  eslint --fix pages/group-chat/group-members/mi.js
  eslint --fix-dry-run
  eslint --fix-dry-run .
  eslint --version
  eslint .

  ng new apigw —-routing --skip-git --skip-install --directory ClientApp
  ng config -g cli.packageManager yarn
  ng new angular-test --routing=true --style=scss --skipInstall=true --skipGit=true

  babel appjs.js --out-file appjs-compiled.js --presets=@babel/preset-env --no-babelrc --out-dir lib --ignore "src/**/*.spec.js","src/**/*.test.js" --source-maps --watch

  # ==> eg
  eg credentials create -c murpheux -t key-auth -q
  eg plugins install express-gateway-prometheus-metrics-example
  eg users create
  eg users list

  # ==> angular
  ng new ngapp --skip-install --skip-git --routing --skip-tests
  ng lint --exclude .\e2e --fix

#::::::::::::::::::::::::::::: ibm cloud ::::::::::::::::::::::::::::
  icl --version
  icl dev help
  icl login [-u username -p password -c MyAccountID -o MyOrg -s MySpace -r (us-east|eu-us) [-g default] [--sso]]
  icl target -g RESOURCE_GROUP
  icl resource group-create discoveryGroup
  icl billing account-usage [-d YYYY-MM] [--output FORMAT]
  icl billing org-usage ORG_NAME [-d YYYY-MM] [--output FORMAT]
  icl billing resource-group-usage GROUP_NAME [-d YYYY-MM] [--output FORMAT]
  icl billing resource-instances-usage [-o ORG] [-g RESOURCE_GROUP] [-d YYYY-MM] [--output FORMAT]
  icl billing enterprise-usage [--account-group ACCOUNT_GROUP_NAME | --account-group-id ACCOUNT_GROUP_ID | --account ACCOUNT_NAME | --account-id ACCOUNT_ID] [--month MONTH] [--children] [--output FORMAT]
  icl api [API_ENDPOINT] [--unset] [--skip-ssl-validation]
  icl config --http-timeout TIMEOUT_IN_SECONDS | --trace (true|false|path/to/file) | --color (true|false) | --locale (LOCALE|CLEAR) | --check-version (true|false)
  icl regions
  icl update [-f]
  icl iam user-policy-update USER_NAME POLICY_ID [-v, --version VERSION] {-f, --file JSON_FILE | [--roles ROLE_NAME1,ROLE_NAME2...] [--service-name SERVICE_NAME] [--service-instance SERVICE_INSTANCE] [--region REGION] [--resource-type RESOURCE_TYPE] [--resource RESOURCE] [--resource-group-name RESOURCE_GROUP_NAME] [--resource-group-id RESOURCE_GROUP_ID]}
  icl iam user-policy-delete USER_ID POLICY_ID [-f, --force]
  icl ks clusters
  icl ks workers <clusyter name>
  icl cr images | image-list
  icl cr namespace-add image-appns
  icl cr build --tag us.icr.io/<my_namespace>/hello-world:1 . 
  icl ks cluster config --cluster clouddiscovery

  ibmcloud cr build -t us.icr.io/test_namespace/builtApp:1.0 .

#:::::::::::::::::::::::::::::: consul ::::::::::::::::::::::::::::::
  consul agent -dev -advertise 172.20.20.31 [-client 0.0.0.0]

  #client
  consul agent -config-file client.consul.json

  # manager
  docker run -d --name=dev-consul -p 8500:8500 -e CONSUL_BIND_INTERFACE=eth0 consul:1.4.4
  docker run -d --name=consul-server -h consul-server -e CONSUL_BIND_INTERFACE=eth0 consul:1.4.4

  # followers
  docker run -d -e CONSUL_BIND_INTERFACE=eth0 consul:1.4.4 agent -dev -join=172.17.0.2
  docker run -d --name=consul-slave -h consul-slave -e CONSUL_BIND_INTERFACE=eth0 consul:1.4.4 agent -dev -join=172.17.0.2

  # docker client
  docker run -d --name=consul-client -h consul-client -v .:/usr/config -e CONSUL_BIND_INTERFACE=eth0 consul:1.4.4 consul agent -config-file /usr/config/client.consul.json

  # service
  consul agent -advertise $ip -config-file /vagrant/common.json
  docker run -d --name web -h web1 -v .:/usr/config nginx:1.16.0 

  docker run -d --name=web1 -h web1 -v /home/murpheux/Workspace/research/consul:/usr/config nginx:1.16.0
  docker run -d --name=web1 -h web1 -v /home/murpheux/Workspace/research/consul:/usr/config nginx:1.16.0 sh /usr/config/installd.consul.sh

  docker run -d --name=web2 -h web2 -v /home/murpheux/Workspace/research/consul:/usr/config nginx:1.16.0 sh /usr/config/installd.consul.sh

  # load balancer
  docker run -d --name=lb -h lb --restart unless-stopped -v /home/murpheux/Workspace/research/consul:/usr/config -v /home/murpheux/Workspace/research/consu/haproxy.cfg:/usr/local/etc/haproxy/haproxy.cfg:ro haproxy:1.9.7 sh /usr/config/installlb.consul.sh

  consul exec uptimne [-node=web] uptime

  consul-template --config lb.consul-template.hcl

#::::::::::::::::::::::::::::::: git ::::::::::::::::::::::::::::::::
  git --version
  git ..
  git add .
  git b
  git branch
  git branch --show-current
  git branch --show-currentcls
  git branch -a
  git branch -b feature/addApiPostman
  git branch
  git ci -m  'add kunye dev to lan'

  git clone -f git@github.com:murpheux/newrelic.git .
  git clone git@github.com:CocoaPods/Specs.git
  git clone --depth 1 <repository_URL>
  git clone --depth 1 --branch <branch_name> <repository_URL>
  git clone --depth 1 --recurse-submodules --shallow-submodules <repository_URL>
  git clone /path/to/repository
  git clone username@host:/path/to/repository

  git clone -c http.sslVerify=false https://example.com
  git clone --config core.sshCommand="ssh -i ~/location/to/private_ssh_key" git@provider.com:userName/projectName.git
  git clone -c http.proxy="" https://example.com
  git clone -c core.askPass=true https://github.com
  git clone --no-local /path/to/local/repo /path/to/new/repo

  git clone --branch feature-login --single-branch https://github.com
  git clone [--depth 1 --branch develop] git@github.com:murpheux/.dotfiles.git [clean_dotfiles]

  git checkout -b dev
  git checkout deploy
  git checkout dev
  git checkout dev -c check2

  git config --global --list
  git config --global list
  git config --global --edit
  git config --show-origin
  git config --global alias.tree 'log --oneline --graph --decorate --all'

  git config --global --unset [key]
  git config --global --unset-all [key]

  git diff
  git diff c991ce9 967dd83
  git diff models/User.js
  git fetch --all
  git glo
  git glo -n 10
  git init
  git init --bare
  git list
  git log
  git log -n 10
  git log -n 10 | less
  git log -n 2
  git merge origin/dev
  git pull
  git push
  git push -u origin $(git branch --show-current)
  git push -u origin all
  git push -u origin main dev
  git push heroku main
  git push origin --delete feature-demo-papa
  git pwd
  git rebase -i HEAD~
  git rebase -i HEAD~1
  git remote -v
  git remote add origin https://github.com/murpheux/.dotfiles.git
  git remote set-url origin git@github.com:murpheux/.dotfiles.git
  git remote set-url origin git@github.com:murpheux/AwesomeApp.git
  git remote remove origin

  git reset --hard
  git reset --hard HEAD~1
  git reset --hard <commit_sha>
  git reset HEAD -- apm/nodejs/*.log
  git reset eTCA/api/service/service.csproj

  git restore --staged
  git restore --staged *
  git restore --staged eTCA/web/Pages/NewRegistrant/Ebc-Registration.cshtml
  git restore --staged eTCA/web/Pages/NewRegistrant/Esop-Registration.cshtml
  git restore --staged eTCA/web/Pages/NewRegistrant/partial_forms/_business-information.cshtml
  git restore eTCA/web/Pages/NewRegistrant/Esop-Registration.cshtml

  git rm -r --cached
  git rm -r --cached .
  git rm -r --cached eTCA/web/Pages/NewRegistrant/Ebc-Registration.cshtml
  git rm -rf --cached .
  git rm eTCA/web/Pages/NewRegistrant/Ebc-Registration.cshtml

  git s
  git sco add eTCA check.ps1
  git sco disable
  git sco eTCA check.ps1
  git sco init
  git sco list
  git sco reapply
  git sco set eTCA check.ps1
  git sco set eTCA check.ps1 --skip-checks
  git show-branch
  git sl
  git sparse-checkout disable
  git sparse-checkout list
  git sparse-checkout reapply
  git sparse-checkout set Biz
  git sparse-checkout set eTCA
  git st
  git st .
  git stash
  git stash apply
  git stash clear
  git stash list
  git str
  git stt
  git sty
  git sy
  git tag
  git tag ls
  git tags

  gitinfo
  gitinfo -u murpheux
  gitinfo -u zazu
  gitleaks
  gitleaks .
  gitleaks protect --staged
  glo
  glog
  glxinfo

  # ==> gitghub
  gh auth login|logout
  gh auth status
  gh auth switch
  gh auth refresh
  gh auth setup-git #to configure Git for use with the GitHub CLI

  gh config list|-l
  gh config clear-cache
  gh config get|set
  gh config set git_protocol ssh --host github.com

  gh repo clone <repo url>
  gh repo list
  gh repo create

  gh browse

  gh pr list
  gh pr status
  gh pr checkout 1
  gh pr create --title 'afgo version update' --body 'in the light of recent error from Allure, updated this to allow test to pass' --base develop --reviewer monalisa,hubot  --reviewer myorg/team-name
  gh pr checks <PR_ID> #see the CI status for a specific PR
  gh pr review
  gh pr merge

  gh gist list
  gh gist create <file-name>

  gh issue list
  gh issue create
  gh issue view <ID>
  gh issue close <ID>

  gh workflow list
  gh workflow run <workflow-file>
  gh run list
  gh run watch <run-id> # monitor a run until it completes

  gh auth login
  gh pr create --title 'cleanup started' --body 'service api code cleanup and fixes' --base main
  gh pr create --title 'cleanup started' --body 'service api code cleanup and fixes' --base main -f
  gh pr create -f --title 'cleanup started' --body 'service api code cleanup and fixes' --base main
  gh repo clone xamarin/xamarin-forms-samples
  gh run list
  gh run rerun
  gh run watch

  gh extension install github/gh-copilot
  gh alias set
  gh alias list

#:::::::::::::::::::::::::::::: golang ::::::::::::::::::::::::::::::
  go --version
  go build -o imessage-viewer main.go
  go get github.com/C-Anirudh/gitinfo
  go install github.com/C-Anirudh/gitinfo
  go version

  go version
  go install softcraft/murpheux/goApi
  go build
  go run .

#:::::::::::::::::::::::::::::: gradle ::::::::::::::::::::::::::::::
  gradle --version
  gradle bootRun
  gradle build
  gradle run
  gradle tasjs
  gradle tasks

#::::::::::::::::::::::::::::::: lsof :::::::::::::::::::::::::::::::
  lsof
  lsof -i
  lsof -i | grep '\<ssh\>'

  lsof +D /path/to/folder
  lsof -t +D /path/to/folder

  fuser /path/to/folder
  fuser -v /path/to/folder

  auditctl -w /path/to/folder -p rwxa -k myfolderaccess

  kill -2 $(lsof -i :8000-8010,8443,8800 | awk 'NR>1 {print $2}')

#:::::::::::::::::::::::::::: youtube-dl ::::::::::::::::::::::::::::
  youtube-dl <url1> <url2>
  youtube-dl -a url.txt
  youtube-dl -x https://www.youtube.com/watch?v=7E-cwdnsiow
  youtube-dl -x --audio-format mp3 https://www.youtube.com/watch?v=7E-cwdnsiow
  youtube-dl --write-description --write-info-json --write-annotations --write-sub --write-thumbnail https://www.youtube.com/watch?v=7E-cwdnsiow
  youtube-dl --list-formats https://www.youtube.com/watch?v=7E-cwdnsiow
  or
  youtube-dl --list-formats https://www.youtube.com/watch?v=7E-cwdnsiow
  youtube-dl -f 22 https://www.youtube.com/watch?v=7E-cwdnsiow

  youtube-dl -F https://www.youtube.com/watch?v=7E-cwdnsiow
  youtube-dl -f best https://www.youtube.com/watch?v=7E-cwdnsiow
  youtube-dl -f bestaudio https://www.youtube.com/watch?v=7E-cwdnsiow
  youtube-dl -f worstvideo https://www.youtube.com/watch?v=7E-cwdnsiow
  youtube-dl -f bestvideo+bestaudio https://www.youtube.com/watch?v=7E-cwdnsiow
  youtube-dl -f 'bestvideo,bestaudio' https://www.youtube.com/watch?v=7E-cwdnsiow -o '%(title)s.f%(format_id)s.%(ext)s'
  youtube-dl -f "best[height<=480]" https://www.youtube.com/watch?v=7E-cwdnsiow
  youtube-dl -f 'bestvideo[height<=480]+bestaudio/best[height<=480]' https://www.youtube.com/watch?v=7E-cwdnsiow

  youtube-dl --list-formats https://www.youtube.com/watch?v=7E-cwdnsiow
  youtube-dl --format mp4 https://www.youtube.com/watch?v=7E-cwdnsiow
  youtube-dl -f 'bestvideo[ext=mp4]+bestaudio[ext=m4a]/best[ext=mp4]/best' https://www.youtube.com/watch?v=7E-cwdnsiow
  youtube-dl -f mp4 -o '%(title)s.f%(format_id)s.%(ext)s' https://www.youtube.com/watch?v=7E-cwdnsiow

  youtube-dl --min-filesize 100M <playlist_url>
  youtube-dl --max-filesize 100M <playlist_url>
  youtube-dl -f 'best[filesize<100M]' https://www.youtube.com/watch?v=7E-cwdnsiow

  youtube-dl --date 20181001 <URL>
  youtube-dl --datebefore 20180101 <URL>
  youtube-dl --dateafter 20180101 <URL>
  youtube-dl --dateafter now-6months <URL>
  youtube-dl --dateafter 20180101 --datebefore 20190101 <URL>

  youtube-dl --playlist-items 10 <playlist_url>
  youtube-dl --playlist-items 1 -x --audio-format mp3 <playlist_url>
  youtube-dl --playlist-items 2,3,7,10 <playlist_url>
  youtube-dl --playlist-start 10 <playlist_url>
  youtube-dl --playlist-start 2 --playlist-end 5 <playlist_url>

  youtube-dl --match-title "let's play" --age-limit 7 --reject-title "nsfw" <playlist_url>
  youtube-dl -r 50K <URL>
  youtube-dl  -c  <URL>
  youtube-dl --help

#:::::::::::::::::::::::::: Express Gateway :::::::::::::::::::::::::
  eg gateway create

  eg users create
  eg credentials create -c ${username} -t key-auth -q
  curl -H "Authorization: apiKey ${keyId}:${keySecret}" http://<url>

  eg credentials deactivate -t key-auth ${keyId}
  eg credentials activate -t key-auth ${keyId}

  eg scopes create admin
  eg credentials create -c ${keyId} -t key-auth -p "scopes=admin"

  eg credentials create -c ${username} -t oauth2
  eg credentials create -c ${username} -t basic-auth -p "password=bacon"
  eg apps create -u ${username}

  murpheux - 0RrRSUcYMDiI8mk5jMbfkG:7yiXRBHvMF3GbdIRGZwNf9

#:::::::::::::::::::::::::::::::: vim :::::::::::::::::::::::::::::::
  -> remove trailing whitespace
  :%s/\s\+$//e

  -> sort
  :sort
  :%sort!

  :%sort u // remove duplicates

  :sort n // numeric sort

  -> save as sudo
  :w !sudo tee %
  :w !sudo dd of='%'
  :w !sudo tee % > /dev/null

  -> delete all lines with yada
  :g/yada/d
  :g!/yada/d

  -> search
  /pattern

  -> Replace
  :%s/old/new/g
  :%s/old/new/gc

  :Lazy
  :LazyExtras
  :terminal
  :saveas or :sav or
  :w Esc Ctrl+^ or :w Esc :e[!] new_filename
  :split +terminal
  :vsplit +terminal
  :tabnew | terminal
  C-/ or C--

  # insert content from another file
  :r !head -n 5 sourcefile.txt

  vim -[o|O] file1 file2 file3
  :e[!] # reload file, force
  :set autoread # vim config - reload
  :set foldmethod=...

  # insert entire content sourcefile.txt into the beginning of destinationfile.txt
  sed -i '1r sourcefile.txt' destinationfile.txt
  sed -i '1i\
  Your new line of text here' filename.txt

  ctrl+w hjkl<>=
  :vsp
  :sp
  :qa!
  :checkhealth
  gd - go to definition
  ctrl+o - return from gd

  :vsp [filename] - vertical split
  :[10]sp - horizatal split
  :q - quit/close split
  ctrl + w _ - max height
  ctrl + w | - max width
  ctrl + w = - normalize all splits
  ctrl + w R - swap top bottom
  ctrl + w T - break windows into a new tab
  ctrl + w o - close every windows

  # ==> vimrc command config
  " Sample command W "
  command W :execute ':silent w !sudo tee % > /dev/null' | :edit!

  # ==> unique lines with vim
  :%! uniq

  # guw: Change to lowercase from the cursor position to the end of the current word.
  # guiw or guaw: Change the entire current word to lowercase, regardless of where the cursor is within the word.
  # gu$: Change to lowercase from the cursor position to the end of the line.
  # guu or g~~ with u: Change the entire current line to lowercase. (Note: g~~ actually toggles case).
  # guG or ggguG: Change the entire file to lowercase (from the current line to the end of the file, or from the beginning to the end).
  # guap: Change the entire current paragraph to lowercase. 

#:::::::::::::::::::::::::::::: ansible :::::::::::::::::::::::::::::
  ansible --version
  ansible -i servers -m command -a 'date'
  ansible -i servers -m command -a 'date' '!dns'
  ansible -m ansible.builtin.ping servers
  ansible -m ansible/builtin.ping servers
  ansible -m command -a 'date' 'servers !dns'
  ansible -m command -a 'date' 'servers!dns'
  ansible -m command -a 'date' all,localhost
  ansible -m command -a 'date' servers
  ansible -m command -a 'date' servers '!dns'
  ansible -m command -a 'date' servers,localhost
  ansible -m copy -a "dest=hello content=wes" localhost
  ansible -m copy -a "dest=hello content=wes" localhost --check
  ansible -m copy -a "dest=hello content=world" localhost
  ansible -m copy -a "dest=hello content=world" localhost --check
  ansible -m copy -a "dest=hello content=world" localhost --check --diff
  ansible -m copy -a "dest=hello content=world" localhost --diff
  ansible -m file -a "dest=hello state=touch" localhost
  ansible -m file -a "dest=test state=absent" localhost
  ansible -m file -a "dest=test state=directory" localhost
  ansible -m ping all
  ansible -m ping all,localhost
  ansible -m ping dns
  ansible -m ping kunyeApiDev
  ansible -m ping kunyeApiDev -i ansible_hosts 2>/dev/null
  ansible -m ping kunyeApiDev -i ansible_hosts 2>dev/null
  ansible -m ping kunyeApiDev 2>/dev/null
  ansible -m ping localhost
  ansible -m ping scarlet
  ansible -m ping sclet
  ansible -m ping servers
  ansible -m setup dns
  ansible -m setup dns -a "filter=ansible_distribution"
  ansible -m setup dns -a "filter=ansible_distribution*"
  ansible -m setup localhost -a "filter=ansible_distribution*"

  ansible-config init --disabled > ansible.cfg
  ansible-config init --disabled -t all > ansible.cfg

  ansible list
  ansible-config dump
  ansible-config dump --only-changed
  ansible-config list
  ansible-doc --list
  ansible-doc -t keyword --list
  ansible-doc -t keyword gather_subset
  ansible-doc copy
  ansible-doc file
  ansible-doc newrelic
  ansible-doc newrelic.
  ansible-doc timezone

  ansible-galaxy collection install ansible.windows ansible.utils
  ansible-galaxy collection install newrelic.newrelic_agent_deploy
  ansible-galaxy collection list
  ansible-galaxy collection list amazon.aws
  ansible-galaxy collection list newrelic*
  ansible-galaxy collection list newrelic.newrelic_install
  ansible-galaxy collection list | grep newrelic
  ansible-galaxy install newrelic.newrelic_agent_deploy --ignore-certs
  ansible-galaxy install newrelic.newrelic_agent_deploy --ignore-errors
  ansible-galaxy install newrelic.newrelic_install
  ansible-galaxy install newrelic.newrelic_install --ignore-certs
  ansible-galaxy install newrelic.newrelic_install --ignore-errors

  ansible-inventory --list --yaml
  ansible-inventory -i inventory.ini --host db
  ansible-inventory -i inventory.ini --graph 

  ansible-playbook -i servers update_upgrade_linux.yml
  ansible-playbook containers.yml
  ansible-playbook containers.yml --check
  ansible-playbook deploy/ansible/deploy.yml
  ansible-playbook deploy/ansible/restart.yml
  ansible-playbook gather.yml
  ansible-playbook install-local.yaml
  ansible-playbook playbook.yml
  ansible-playbook playbook.yml --check
  ansible-playbook playbook.yml --check --tags macos
  ansible-playbook playbook.yml --check --tags macos -v
  ansible-playbook playbook.yml --check --tags nginx
  ansible-playbook playbook.yml --check --tags nginx --diff
  ansible-playbook playbook.yml --check --tags nginx,macos
  ansible-playbook playbook.yml --check --tags nginx,macos -v
  ansible-playbook playbook.yml --check --tags update
  ansible-playbook playbook.yml --check --tags update -kK
  ansible-playbook playbook.yml --tags nginx
  ansible-playbook playbook.yml -i servers
  ansible-playbook playbook.yml -v
  ansible-playbook playbook.yml -vvv
  ansible-playbook update_upgrade_linux.yml
  ansible-playbook update_upgrade_linux.yml --ask-become-pass
  ansible-playbook .ansible/playbooks/ping.yaml --limit dns

#:::::::::::::::::::::::::::::: vscode ::::::::::::::::::::::::::::::
  code --list-extensions
  code --list-extensions | grep bracket
  code --list-extensions | nl
  code --uninstall-extension CoenraadS.bracket-pair-colorizer
  code --uninstall-extension bracket-pair-colorizer

#::::::::::::::::::::::::::::::: expo :::::::::::::::::::::::::::::::
  expo --version
  expo build:android
  expo build:ios
  expo doctor --fix-dependencies
  expo help
  expo init AwesomeApp
  expo list
  expo login
  expo run:android
  expo run:ios
  expo run:ios
  expo upgrade
  expo version
  expo whoami

#:::::::::::::::::::::::::::: bitwarden :::::::::::::::::::::::::::::
  bw list items --session zaza

  bw login
  bw list items|folders
  bw get item meme | jq '.login.username'
  bw get notes|fingerprint meme
  bw delete (item|attachment|folder|org-collection) <id> [--permanent]

  bw send -n "My First Send" -d 7 --hidden "The contents of my first text Send."
  bw send -n "A Sensitive File" -d 14 -f ~/sensitive_file.pdf

  bw generate [--lowercase --uppercase --number --special --length <length> --passphrase --separator <separator> --words <words>]
  bw generate -ulns --length 64
  bw generate --passphrase --words <words> --separator <separator>
  bw generate --passphrase --words 3 --separator -
  bw update
  bw status

  bw get attachment photo.png --itemid 99ee88d2-6046-4ea7-92c2-acac464b1412 --output /Users/myaccount/Pictures/

#:::::::::::::::::::::::::::::::: nfs :::::::::::::::::::::::::::::::
  -> NFS (Network File System)
  apt install nfs-kernel-server  # On the server
  apt install nfs-common         # On the client
  mount -t nfs server:/shared/directory /local/mount/point

  -> SMB/CIFS (Server Message Block / Common Internet File System)
  apt install samba  # On the server
  apt install cifs-utils  # On the client
  mount -t cifs //server/share /local/mount/point -o username=user,password=pass

  -> SSHFS (SSH File System)
  apt install sshfs
  sshfs user@remote_host:/remote/directory /local/mount/point

  -> AFP (Apple Filing Protocol)
  apt install netatalk  # On the server
  mount_afp afp://user@server/share /local/mount/point

  -> GlustfS
  apt install glusterfs-server
  mount -t glusterfs server:/volume /local/mount/point

  -> CephFS
  apt install ceph-fuse
  ceph-fuse -m mon_host:port /local/mount/point

  -> Lustre

  -> WebDAV (Web Distributed Authoring and Versioning)
  apt install davfs2
  mount -t davfs https://server/path /local/mount/point

  -> FTPFS (FTP File System)
  apt install curlftpfs
  curlftpfs ftp://user:password@server /local/mount/point

  -> NCP (NetWare Core Protocol)
  ncpfs

  -> HDFS (Hadoop Distributed File System)

  -> OpenAFS (Andrew File System)
  apt install openafs-client

  -> GFS (Global File System)

  -> OCFS2 (Oracle Cluster File System)

  -> MooseFS
  apt install moosefs-client


  Choosing the Right File System
  - Linux-to-Linux sharing: NFS or SSHFS.
  - Linux-to-Windows sharing: SMB/CIFS.
  - distributed storage: GlusterFS, CephFS, or Lustre.
  - secure, lightweight sharing: SSHFS or WebDAV.

#::::::::::::::::::::::::::::::: perl :::::::::::::::::::::::::::::::
  perl --version
  perl -MCPAN -e shell
  perl -e "use Array::Utils;"
  perl install Array::Utils
  perl use Array::Utils

#:::::::::::::::::::::::::::::: python ::::::::::::::::::::::::::::::
  # ==> pyenv
  pyenv versions
  pyenv install --list|-l
  pyenv install 3.10.7
  pyenv global <version_number>
  pyenv local <version_number>
  pyenv shell <version_number>
  pyenv virtualenv 3.12.3 myproject-venv
  pyenv activate myproject-venv
  pyenv local myproject-venv
  pyenv deactivate
  pyenv virtualenvs
  pyenv update
  pyenv virtualenv <python_version> <environment_name>
  pyenv activate <environment_name>
  pyenv uninstall myproject-venv
  pyenv uninstall <environment_name or python version>
  # or
  pyenv virtualenv --delete myproject-venv
  # or
  source deactivate

  pyenv root
  echo $PYENV_ROOT
  ~/.pyenv

  pip install --upgrade pip
  pip install -e .  - install what is in the setup.py file
  python setup.py develop   - same

  pip install uvicorn
  pip3 list --outdated
  pip3 install --upgrade pip asgiref ...
  pip --disable-pip-version-check list --outdated --format=json | python -c "import json, sys; print('\n'.join([x['name'] for x in json.load(sys.stdin)]))" | xargs -n1 pip install -U

  pylint */*.py --disable=missing-docstring
  radon cc -s auth_v1.py

  grep jenkins /etc/passwd
  su - jenkins -s/bin/bash

  python setup.py build
  python setup.py install
  python setup.py eqq_info
  python setup.py bdist_egg
  python setup.py sdist
  setup.py sdist bdist_egg upload

  setup.py bdist_egg upload # create an egg and upload it
  setup.py sdist upload # create a source distro and upload it
  setup.py sdist bdist_egg upload # create and upload both

  python setup.py sdist bdist_wheel upload

  pylint */*.py --disable=missing-docstring
  pylint --generate-rcfile > .pylintrc

  pip install --upgrade pip
  pip install -e .  - install what is in the setup.py file
  pip install -r requirements.txt


  pylint */*.py --disable=missing-docstring
  radon cc -s auth_v1.py

  grep jenkins /etc/passwd
  su - jenkins -s/bin/bash

  python setup.py develop   - same
  python setup.py build
  python setup.py install
  python setup.py eqq_info
  python setup.py bdist_egg
  python setup.py sdist
  setup.py sdist bdist_egg upload
  python setup.py sdist bdist_wheel upload
  python setup.py sdist bdist_rpm

  python -m tarfile

  setup.py bdist_egg upload # create an egg and upload it
  setup.py sdist upload # create a source distro and upload it
  setup.py sdist bdist_egg upload # create and upload both


  pylint */*.py --disable=missing-docstring
  pylint --generate-rcfile > .pylintrc

  python -m pip install --user ansible
  python -m pip uninstall -y ansible ansible-core
  python imessage_cli.py

  # ==> pip
  pip --disable-pip-version-check list --outdated --format=json | python -c "import json, sys; print('\n'.join([x['name'] for x in json.load(sys.stdin)]))" | xargs -n1 pip install -U
  pip install tzlocal
  pip list
  pip --disable-pip-version-check list --outdated --format=json | python -c "import json, sys; print('\n'.join([x['name'] for x in json.load(sys.stdin)]))"
  pip --disable-pip-version-check list --outdated --format=json | python -c "import json, sys; print('\n'.join([x['name'] for x in json.load(sys.stdin)]))" | pip install -U
  pip --disable-pip-version-check list --outdated --format=json | python -c "import json, sys; print('\n'.join([x['name'] for x in json.load(sys.stdin)]))" | xargs -n1 pip install -U
  pip --disable-pip-version-check list --outdated --format=json | python -c "import json, sys; print('\n'.join([x['name'] for x in json.load(sys.stdin)]))" | xargs -n1 pip3 install -U
  pip install --upgrade pip
  pip install --upgrade pip setuptools
  pip install duckdb
  pip install git+https://github.com/XuehaiPan/nvitop.git#egg=nvitop
  pip install imessage-cli
  pip install neovim-remote
  pip install newrelic-telemetry-sdk
  pip install numpy
  pip install nvitop
  pip install query {customerAdministration {
  pip install tzlocal
  pip list
  pip list --user
  pip list | grep lint
  pip update
  pip upgrade

  # update python package
  pip freeze — local | grep -v ‘^\-e’ | cut -d = -f 1 | xargs -n1 pip install -U
  pip freeze — local | grep -v ‘^\-e’ | cut -d = -f 1 | xargs -n1 sudo pip2 install -U

  # ==> MongoDB
  In order for replica works, you need to add at least two members :
  #rs.initiate({ _id: "rs0", members: [{ _id: 1, host: "cfg1-r1:27017" }, { _id: 2, host: "cfg1-r2:27017" }], settings: { getLastErrorDefaults: { w: "majority", wtimeout: 30000 }}});

  npx parcel build api_v1.js --target node

  pytest test_login.py -n 4 --verbose --capture=no
  python3 -m pytest tests/test_auth.py

  curl -d '{"username":"murpheux","password":"passwd"}' -H "Content-Type: application/json" -X POST http://localhost:3000/api/login
  curl -d '{"token":"bfdac70666134f0fba465802658e9080"}' -H "Content-Type: application/json" -X POST http://localhost:3000/api/logout

  boom http://localhost:3000/api -c 200 -d 10 -q
  gunicorn --certfile=../certs/seisewa.crt --keyfile=../certs/private.key --workers=1 --bind 0.0.0.0:7000 auth_v1:api

  gunicorn --certfile=certs/qtaskr.crt --keyfile=certs/private.key --workers=1 --bind 0.0.0.0:7000 auth_v1:api

  # update python package
  pip freeze — local | grep -v ‘^\-e’ | cut -d = -f 1 | xargs -n1 pip install -U
  pipreqs /your_project/path
  pipdeptree
  pip-compile
  pip-sync

  pip freeze — local | grep -v ‘^\-e’ | cut -d = -f 1 | xargs -n1 sudo pip2 install -U

  # ==> gunicorn
  gunicorn sample:api

  gunicorn -b :8091 -w 1 -k gevent --worker-connections=2000 --backlog=1000 -p gunicorn.pid --log-level=critical rse:app

  gunicorn server:app -k gevent --worker-connections 1000
  Gunicorn 1 worker 12 threads:

  gunicorn server:app -w 1 --threads 12
  Gunicorn with 4 workers (multiprocessing):

  gunicorn server:app -w 4
  gunicorn -w 4 api_v1:api
  gunicorn --workers=4 api_v1:api

  gunicorn --workers=3 --bind=0.0.0.0:7501 auth_v1:api

  gunicorn --certfile=certs/qtaskr.crt --keyfile=certs/private.key --workers=1 --bind 0.0.0.0:7000 auth_v1:api &
  gunicorn --certfile=certs/qtaskr.crt --keyfile=certs/private.key --workers=1 --bind 0.0.0.0:7001 task_v1:api &
  gunicorn --certfile=certs/qtaskr.crt --keyfile=certs/private.key --workers=1 --bind 0.0.0.0:7002 bill_v1:api &
  gunicorn --certfile=certs/qtaskr.crt --keyfile=certs/private.key --workers=1 --bind 0.0.0.0:7003 notify_v1:api &

  gunicorn --name 'Gunicorn App Gevent' --chdir ./src --bind 0.0.0.0:9000 server:app -k gevent --worker-connections 1001 --workers 4
  gunicorn --name 'Gunicorn App Gevent' --chdir ./src --bind 0.0.0.0:9000 server:app -k gevent --worker-connections 1001 --workers 4
  gunicorn --name 'Gunicorn App Gevent' --chdir /app/src --bind 0.0.0.0:$SERVER_PORT server:app -k gevent --worker-connections $GUWORKERS_CONNECTIONS --workers $GUWORKERS --log-file /app/gunicorn.log

  #!/bin/sh
  gunicorn --name 'Gunicorn App Gevent' --chdir /app/src --bind 0.0.0.0:$SERVER_PORT server:app -k gevent --worker-connections $GUWORKERS_CONNECTIONS --workers $GUWORKERS --log-file /app/gunicorn.log

  gunicorn -b :8091 -w 1 -k gevent --worker-connections=2000 --backlog=1000 -p gunicorn.pid --log-level=critical rse:app
  gunicorn server:app -k gevent --worker-connections 1000
  Gunicorn 1 worker 12 threads:

  gunicorn server:app -w 1 --threads 12
  gunicorn with 4 workers (multiprocessing):

  gunicorn server:app -w 4
  gunicorn -w 4 api_v1:api
  gunicorn --workers=4 api_v1:api
  gunicorn --workers=3 --bind=0.0.0.0:7501 auth_v1:api

  gunicorn --certfile=../certs/seisewa.crt --keyfile=../certs/private.key --workers=1 --bind 0.0.0.0:7000 auth_v1:api
  gunicorn --certfile=certs/qtaskr.crt --keyfile=certs/private.key --workers=1 --bind 0.0.0.0:7000 auth_v1:api &
  gunicorn --certfile=certs/qtaskr.crt --keyfile=certs/private.key --workers=1 --bind 0.0.0.0:7001 task_v1:api &
  gunicorn --certfile=certs/qtaskr.crt --keyfile=certs/private.key --workers=1 --bind 0.0.0.0:7002 bill_v1:api &
  gunicorn --certfile=certs/qtaskr.crt --keyfile=certs/private.key --workers=1 --bind 0.0.0.0:7003 notify_v1:api &
  gunicorn --name 'Gunicorn App Gevent' --chdir ./src --bind 0.0.0.0:9000 server:app -k gevent --worker-connections 1001 --workers 4
  gunicorn --name 'Gunicorn App Gevent' --chdir /app/src --bind 0.0.0.0:$SERVER_PORT server:app -k gevent --worker-connections $GUWORKERS_CONNECTIONS --workers $GUWORKERS --log-file /app/gunicorn.log


  # ==> uvicorn
  which uvicorn

  uvicorn main:app --reload
  uvicorn --app-dir ./src main:app --reload
  uvicorn --app-dir src main:app --reload
  uvicorn src.main:app --reload
  uvicorn src.main:app --port 3002 --reload

  # ==> uv
  pipx install uv
  pipx upgrade uv
  uv sself update

  uv
  uv init [<project name>]
  uv init --script example.py --python 3.12

  uv run main.py
  uv run --no-project example.py
  uv run --with rich example.py
  uv run --with 'rich>12,<13' example.py

  uv add package
  uv add --dev pytest  
  uv add -r requiremnents.txt
  uv add --upgrade requests
  uv add --script example.py 'requests<3' 'rich'
  uv remove requests
  
  uv pip list

  uv lock
  uv lock --script example.py
  uv sync

  uv build
  uv build --sdist
  uv build --wheel
  uv publish --index testpypi --token your_token_here
  uv publish --token your_token_here

  uv venv
  uv pip install requests
  uv pip install -i https://test.pypi.org/simple/ rpcats
  uv run rpcats Persian

  uv python install [3.11] [3.12]
  uv python install pypy@3.10
  uv python install '>=3.8,<3.10'
  uv python install 3.12 --default

  uv python install --reinstall
  uv python list
  uv python list 3.13
  uv python list pypy
  uv python list --all-versions
  uv python list --all-platforms
  uv python list --only-installed

  uv python list --managed-python
  uv python list --no-managed-python

  uv python find
  uv python find '>=3.11'
  uv python find --system

  uvx python@3.12 -c "print('hello world')"

  uv python upgrade

  echo 'print("hello world!")' | uv run -

  uv run - #<<EOF
  print("hello world!")
  #EOF

  uv pip compile pyproject.toml -o requirements.txt
  uv pip freeze > requirements.txt

  uv pip compile requirements.in -o requirements.txt
  uv pip compile pyproject.toml requirements-dev.in -o requirements-dev.txt
  uv pip compile setup.py -o requirements.txt
  uv pip compile pyproject.toml --extra foo
  uv pip compile pyproject.toml --all-extras
  uv pip compile --group foo

  echo "ruff==0.3.0" > requirements.txt
  echo "ruff" | uv pip compile - -o requirements.txt
  uv pip compile - -o requirements.txt --upgrade-package ruff

  uv pip compile requirements.in --constraint constraints.txt # pydantic<2.0
  uv pip compile requirements.in --override overrides.txt # c>=2.0

  uv pip sync requirements.txt
  uv pip sync pylock.toml

  uv pip compile --project some/path/ --group foo --group bar
  uv pip compile --group some/path/pyproject.toml:foo --group other/pyproject.toml:bar

  echo "ruff" | uv pip compile -

  uv export --format requirements-txt --output-file requirements.txt
  # Use --no-hashes if you don't need the hashes in the output file
  uv export --no-hashes --format requirements-txt --output-file requirements.txt

#::::::::::::::::::::::::::: digital ocean ::::::::::::::::::::::::::
  doctl --v
  doctl -v
  doctl account get
  doctl auth init
  doctl auth list
  doctl version

  doctl auth init --access-token {token-string}
  dockt compute droplet list [--format "ID,Name,PublicIPv4"]
  doctl compute droplet delete -f|--force <droplet_name|droplet_id>
  doctl compute ssh droplet_name|droplet_id
  doctl compute image list --public
  doctl compute droplet create softcraftmargo --region sfo2 --image ubuntu-19-10-x64 --size s-2vcpu-2gb --format PublicIPv4 --ssh-keys d4:04:6d:8b:f3:f3:cf:45:87:52:f1:34:c4:95:21:05
  doctl compute droplet get 182209700 --output json
  doctl balance get


  doctl k8s cluster list
  doctl k c list
  doctl k c create docK8s
  doctl k o sizes
  doctl k c create k8s-cluster-for-apps1 --region sfo2 --size s-2vcpu-2gb --count 3
  doctl k c node-pool list k8s-cluster-for-apps1
  doctl k options versions

#::::::::::::::::::::::::::::::: asdf :::::::::::::::::::::::::::::::
  asdf insyall erlang [17.3]
  asdf list all erlang [17]
  asdf current [erlang]
  asdf reshim
  asdf uninstall erlang 17.3
  asdf latest erlang [17]

#::::::::::::::::::::::::::::: glutserfs ::::::::::::::::::::::::::::
  #Gluster 3.10 (Stable)
  #https://www.gluster.org/install/
  systemctl disable ufw
  systemctl stop ufw
  systemctl status ufw
  hostnamectl set-hostname gluster2
  vi /etc/hosts
  ping -c2 gluster1
  ping -c2 gluster2
  apt-get install -y software-properties-common 
  add-apt-repository ppa:gluster/glusterfs-3.10
  apt-get update -y
  apt-get install glusterfs-server -y
  glusterfs --version
  gluster peer probe gluster1
  systemctl start glusterd
  systemctl enable glusterd
  gluster volume create gvol0 replica 2 gluster1.example.lan:/data/gluster/gvol0 gluster2.example.lan:/data/gluster/gvol0
  gluster volume start test-volume
  gluster volume info test-volume
  gluster volume set test-volume network.ping-timeout 3
  # glusterfs client
  apt-get install -y glusterfs-client
  mkdir -p /mnt/glusterfs
  mount -t glusterfs gluster1.example.lan:/data/gluster/gvol0 /mnt/glusterfs
  echo 'gluster1.example.lan:/data/gluster/gvol0 /mnt/glusterfs glusterfs defaults,_netdev 0 0' >> /etc/fstab

  # ==> Tuning
  gluster volume set gvol0 network.ping-timeout "5" ->  set network ping timeout to 5 seconds from default 42 on all gluster nodes
  gluster volume get gvol0 network.ping-timeout -> Verify network ping timeout
  network.ping-timeout default 42 Secs-> The time duration for which the client waits to check if the server is responsive. When a ping timeout happens, there is a network disconnect between the client and server. All resources held by server on behalf of the client get cleaned up. When a reconnection happens, all resources will need to be re-acquired before the client can resume its operations on the server. Additionally, the locks will be acquired and the lock tables updated. This reconnect is a very expensive operation and should be avoided.

  Brick –> is basic storage (directory) on a server in the trusted storage pool.
  Volume –> is a logical collection of bricks.
  Cluster –> is a group of linked computers, working together as a single computer.
  Distributed File System –> A filesystem in which the data is spread across the multiple storage nodes and allows the clients to access it over a network.
  Client –> is a machine which mounts the volume.
  Server –> is a machine where the actual file system is hosted in which the data will be stored.
  Replicate –> Making multiple copies of data to achieve high redundancy.
  Fuse –> is a loadable kernel module that lets non-privileged users create their own file systems without editing kernel code.
  glusterd –> is a daemon that runs on all servers in the trusted storage pool.
  RAID –> Redundant Array of Inexpensive Disks (RAID) is a technology that provides increased storage reliability through redundancy
  TCP ports 111, 24007,24008  on all Gluster servers
  TCP port  24009-(24009 + number of bricks across all volumes) on all Gluster servers 
  TCP port 24009 to 24014 -> 5 bricks for each
 
   glusterfs -V -> Check the version of installed glusterfs
   gluster -> Gluster Console Manager in interactive mode
   
   sudo vi /etc/hosts -> modify /etc/hosts file if DNS is N\A
   192.168.13.16  gluster1.storage.local  gluster1
   192.168.13.17  gluster2.storage.local  gluster2
   192.168.13.20  client.storage.local    client
   
   gluster peer status -> Verify the status of the trusted storage pool
   gluster peer probe gluster2-server ->  Add servers to the trusted storage pool
   gluster peer detach gluster2-server -> Remove a server in storage pool
   gluster pool list -> List the storage pool.
   
   
   mkdir -p /data/gluster/gvol0 -> Create a brick (directory) called “gvol0” in the mounted file system on both nodes
   gluster volume create gvol0 replica 2 gluster1.storage.local:/data/gluster/gvol0 gluster2.storage.local:/data/gluster/gvol0
   volume create: gvol0 -> Create the volume named “gvol0” with two replicas
   gluster volume start gvol0 -> Start volume
   gluster volume info -> Show the volume information
   gluster volume info gvol0 -> Show the volume information of volume gvol0
   gluster volume start test-volume -> Start volume
   
   mkfs.ext4 /dev/sdb1 -> Format partition
   mkdir -p /data/gluster -> Create directory called /data/gluster
   mount /dev/sdb1 /data/gluster -> Mount the disk on a directory called /data/gluster

   mount -t glusterfs gluster1-server:/test-volume /mnt/glusterfs -> Mount a Gluster volume on all Gluster servers
   cat /proc/mounts | grep glusterfs
   
   #/etc/fstab
   storage.example.lan:/test-volume       /mnt  glusterfs   defaults,_netdev  0  0
   gluster1-server:/test-volume /mnt/glusterfs glusterfs defaults,_netdev 0 0 -> Edit the /etc/fstab file on all Gluster servers
   echo "/dev/sdb1 /data/gluster ext4 defaults 0 0" | sudo tee --append /etc/fstab ->Add an entry to /etc/fstab
   
   
   sudo iptables -I INPUT -p all -s <ip-address> -j ACCEPT -> Configure the firewall to allow all connections within a cluster
   
   Redhat Based Systems
   chkconfig glusterd on -> Start the glusterd daemon every time the system boots
   
   Debian Based Systems
   sudo service glusterfs-server start ->Start the glusterfs-server service on all gluster nodes
   
   Clients
   dmesg | grep -i fuse -> Verify FUSE module is installed
   mkdir -p /mnt/glusterfs -> Create a directory to mount the GlusterFS filesystem
   mount -t glusterfs gluster1.storage.local:/gvol0 /mnt/glusterfs -> Mount the GlusterFS filesystem to /mnt/glusterfs 
   df -hP /mnt/glusterfs -> Verify the mounted GlusterFS filesystem
   gluster1.storage.local:/gvol0 /mnt/glusterfs glusterfs  defaults,_netdev 0 0 -> Add to /etc/fstab for automatically mounting
   
  Benchmarking && Testing

  Servers
  mount -t glusterfs gluster1.storage.local:/gvol0 /mnt -> Mount GlusterFS volume on the same storage node
  /mnt directory ->  Data inside the /mnt directory of both nodes will always be same (replication).
  ls -l /mnt/ ->  Verify the created files
  poweroff -> Shutdown gluster node to test HA on client

  Clients
  touch /mnt/glusterfs/file1 -> Create some files on the mounted filesystem 
  ls -l /mnt/glusterfs/ ->  Verify the created files

  RDMA
  Process glusterd will listen on both tcp and rdma if rdma device is found. Port used for rdma is 24008.

  troubleshooting
  glusterd --debug
  netstat -ntlp | grep gluster
  netstat -tlpn | grep 24007

  #https://docs.gluster.org/en/v3/Administrator%20Guide/Setting%20Up%20Clients/
  #https://docs.gluster.org/en/v3/Install-Guide/Install/
     41  sudo apt-get install -y software-properties-common
     42  sudo add-apt-repository ppa:gluster/glusterfs-3.13 -y
     43  sudo apt-get update
     44  sudo apt-get install glusterfs-server=3.13.2-1build1
     45  sudo service glusterfs-server start
     47  sudo service glusterd status
     48  sudo service glusterd restart  

#::::::::::::::::::::::::::::::: gem ::::::::::::::::::::::::::::::::
  gem update
  gem env
  gem environment

  gem outdated
  gem update --system | --user-install

#:::::::::::::::::::::::::::::::: odo :::::::::::::::::::::::::::::::
  odo project create myproject
  odo catalog list components
  odo create java:8 backend --binary target/wildwest-1.0.jar
  odo create nodejs frontend
  odo config view
  odo log -f
  odo push
  odo link backend --component frontend --port 8080
  odo url create frontend --port 8080
  odo watch
  odo url list

#::::::::::::::::::::::::::::::: choco ::::::::::::::::::::::::::::::
  choco list -lo
  choco list --localy-only --all-versions --include-programs
  choco list --all-versions --include-programs

  choco upgrade all --noop
  choco outdated

#:::::::::::::::::::::::::::::: consul ::::::::::::::::::::::::::::::
  consul --version
  consul members [-detailed]
  consul agent -dev [-config-dir=./consul.d] -ui -data-dir=/tmp/consul -node=machine
  consul reload

  consul members
  consul info
  consul services register -name=web

#::::::::::::::::::::::::::::: postman ::::::::::::::::::::::::::::::
  # newman vs postman
  newman --version
  newman run pm_file.json
  newman run “echo.postman_collection.json” --color on --reporters html,cli > console_log

  postman --version
  postman collection run ...
  postman run collection.json -i $REQUEST_ID -i $FOLDER_ID

#::::::::::::::::::::::::::::::: vuejs ::::::::::::::::::::::::::::::
  vue init webpack <projectname>
  vue create <prohectname>
  vue ui

#::::::::::::::::::::::::::::::: ceh ::::::::::::::::::::::::::::::::
  # ==> Fundametals of Information Security
  - Authenticity
  - Integrity
  - Availability
  - Confidentiality
  - Non-Repudiation

  # ==> Acronyms
  C&C - Command & Control
  APT - Advance Persistent Threat
  DMZ - Demilitarized Zone

  # ==> Phases
  - Reconnaissance
  - Scanning
  - Gaining Access
  - Maintaining Access
  - Clearing Tracks

  ssh -L 8888:127.0.0.1:8888 <user>@<remote_host>
  tcpdump -U -w - 'not port 22' | nc -l -s 127.0.0.1 -p 8888

  ssh username@hostname.com -p 1234
  ssh -L client_port:localhost:server_port -L 9999:localhost:80

  ssh -D 80

  wireshark -k -i [email protected]:8888
  tcpdump -i eth0 -w capture.pcap

  tcpdump -i enp1s9 dst 192.168.6.1 and src 192.168.6.2 and src port 80

  sshfs user@remote_host:/path/to/share /host
  scutil --set HostName newhostname
  mount -t ntfs -o rw <Disk Identifier> /Volumes/MyNTFS


  # ==> aircrack tool
  -> change to monitor mode
  airmon-ng check kill
  airmong-ng start wlan0
  airmon-ng stop wlan0mon
  systemctl restat NetWorkManager

  iwconfig

  -> capture stats
  airodump-ng wlan0mon [--write ~/capturedPackets] #2.4GHz
  airodump-ng --band ag wlan0mon #5GHz/mix

  airodump-ng --bssid <net mac address> -c 9 --write ~/handshake wlan0mon
  iwconfig wlan0mon channel 5
  aireplay-ng --deauth 100 -a <net mac address target> wlan0mon
  aireplay-ng -0 0 -a <net mac address target> wlan0mon

  -> crack wifi password
  aircrack-ng ~/handshake-01.cap -w /usr/share/wordlists/rockyou.txt

  mdk4 wlan0mon d -c 11

  useradd -m -p $(mkpasswd -m sha-512 "my password") -s /bin/bash test

  mkpasswd -m [md5|sha-512|] password [salt] | tee -a hashes

  # ==> clear
  rm .john/john.pot
  rm $JOHN/john.pot

  john hashes --show
  john hashes --incremental

  hashcat -m [500|1000] -a 0 -O hashes /usr/share/wordlists/rockyou.txt
  hashcat -m 500 hashes --show

  masscan 10.10.2.0/24 --top-ports 100 [--rate 100000] [> afile.txt]
  masscan 10.0.0.0/24 -p80 --rate 1000 -oL scan_results.txt
  masscan 10.0.0.0/24 -p80 --rate 1000 > results.txt

  List      -oL masscan 10.0.0.0/8 -p80 -oL results.txt
  XML       -oX masscan 10.0.0.0/8 -p80 -oX results.xml
  JSON      -oJ masscan 10.0.0.0/8 -p80 -oJ results.json
  Grepable  -oG masscan 10.0.0.0/8 -p80 -oG results.grep
  Binary    -oB masscan 10.0.0.0/8 -p80 -oB results.bin

  wget https://websploit.org/update.sh
  bash update.sh

  # ==> Tools
  Metasploit - hashdump - https://www.offsec.com/metasploit-unleashed/
  nmap
  gpg
  openssl
  wireshark
  snmp
  tcpdump
  Jack the Ripper
  AirCrack
  PwDump.exe
  SamDump2
  hashcat
  wce
  msfvenom (msfpayload, msfencode) - https://www.offsec.com/metasploit-unleashed/msfvenom/
  arp
  macchanger

  # ==> Certs
  Infosec Institute Certified Penetration Tester (CPT)
  CompTIA PenTest+
  Certified Information Security Managers (CISM)
  Certified Information Systems Security Professionals (CISSP)
  Certified Ethical Hacker (CEH)
  Certified Expert Penetration Tester (CEPT)
  Global Information Assurance Certification (GIAC) Penetration Tester (GPEN)
  And many others

  # ==> Resources
  https://github.com/jivoi/awesome-ml-for-cybersecurity
  https://github.com/fabacab/awesome-cybersecurity-blueteam
  https://github.com/shramos/Awesome-Cybersecurity-Datasets
  https://github.com/0xsyr0/Awesome-Cybersecurity-Handbooks
  OffSec - https://www.offsec.com

  # ==> PenTest Standards and Methodologies
  MITRE ATT&CK - https://attack.mitre.org
  OWASP Web Security Testing Guide (WSTG) - https://owasp.org/www-project-web-security-testing-guide/
  NIST SP 800-115 - https://csrc.nist.gov/publications/detail/sp/800-115/final
  Open Source Security Testing Methodology Manual OSSTMM - https://www.isecom.org/
  Penetration Testing Execution Standard (PTES) - http://www.pentest-standard.org/
  Information Systems Security Assessment Framework (ISSAF) 

  # ==> cmds
  findstr /si password *.txt
  findstr /si password *.xml *.ini *.txt
  findstr /si /m “password” *.xml *.ini *.conf *.txt
  findstr /spin “password” *.* -
  dir /s *pass* == *cred* == *vnc* == *.config*


  # ==> Code of Ethics
  https://www.eccouncil.org/support/code-of-ethics

  www.ethicalhackx.com

  reg query HKLM /f password /t REG_SZ /s
  reg query HKCU /f password /t REG_SZ /s
  reg save hklm\sam C:\sam

  Get-ChildItem Env:

  mkpasswd -m md5 t0byD0g\$ | tee -a hashes
  john hashes
  john ~/Desktop/hashes –incremental
  john ~/Desktop/hashes –show

  john --wordlist=password.lst --rules passwd
  john --restore
  john --wordlist=/usr/share/john/password.lst --rules unshadowed.txt

  nmap -A -p- -T4 <windows7 ip>
  nmap -sT <host_ip> -p 1-1000
  nmap <host_ip>

  nmap -Pn 10.10.2.0/0
  nmap -p- 10.10.2.28
  nmap -sP 10.10.2.0/0
  nmap -sn 10.10.2.0/24

  pwgen -cnysv1 25

  nmap 10.10.2.0/24 -sT -sV -Pn -n -vvv --min-rate=5000 --min-hostgroup=256 --min-parallelism=256
  -sT: tcp
  -sV: give me banners
  -Pn: no ping
  -n: no traceroute
  -vvv: verbose

  xargs
  masscan
  nload

  hashcat -m 500 -a 0 hashes /usr/share/wordlists/rockyou.txt

  # ==> Read
  https://medium.com/@tinopreter/windows-password-mining-3a72205673ff
  https://medium.com/@tinopreter/pivoting-port-forwading-a463c45d3aa0

#:::::::::::::::::::::::::::::: swift :::::::::::::::::::::::::::::::
  swift --version
  swift package
  swift package show-dependencies
  swift package show-dependencies
  swift package tools-version
  swift package tools-version
  swift package show-dependencies
  swift package init

#::::::::::::::::::::::::::::::: adb ::::::::::::::::::::::::::::::::
  adb log
  adb logcat
  adb logcat *:S ReactNative:V ReactNativeJS:V
  adb logcat -c
  adb logcat -s MainActivity

#:::::::::::::::::::::::::::: unix comms ::::::::::::::::::::::::::::
  afconvert         Audio File Convert
  afinfo            Audio File Info
  afplay            Audio File Play
  airport           Manage Apple AirPort
  alloc             List used and free memory
  apropos           Search the whatis database for strings
  asr               Apple Software Restore
  atsutil           Font registration system utility
  automator         Run an Automator workflow
  basename          Convert a full pathname to just a filename
  bc                Arbitrary precision calculator language 
  bind              Set or display readline key and function bindings
  bless             Set volume bootability and startup disk options
  builtin           Execute a shell builtin
  bzip2             Compress or decompress files
  caffeinate         Prevent the system from sleeping
  calendar          Reminder Service
  caller            Return the context of a subroutine call
  cancel            Cancel print jobs
  \case             Conditionally perform a command
  chflags           Change a file or folders flags
  chgrp             Change group ownership
  chroot            Run a command with a different root directory
  cksum             Print CRC checksum and byte counts
  cmp               Compare two files
  comm              Compare two sorted files line by line
  command           Run a command (not a function) •
  complete          Edit a command completion [word/pattern/list]
  cpio              Copy files to and from archives
  createhome        dir  Create and populate home directories on the local computer
  cron              Daemon to execute scheduled commands
  crontab           Schedule a command to run at a later date/time
  csplit            Split a file into context-determined pieces
  csrutil           Configure System Integrity Protection (SIP)
  cupsfilter        Convert a file to another format using cups filters
  cut               Divide a file into several parts
  dc                Desk Calculator
  dd                Data Duplicator - convert and copy a file, clone disks
  \declare          Declare variable & set attributes
  defaults          Set preferences, show hidden files
  diff              Display the differences between two files
  diff3             Show differences among three files
  dig               DNS lookup
  dirname           Convert a full pathname to just a path
  dirs              Display list of remembered directories
  diskutil          Disk utilities - Format, Verify, Repair
  disown            Unbind a job from the current login session
  ditto             Copy files and folders
  dot_clean         Remove dot-underscore files
  drutil            Interact with CD/DVD burners
  dscacheutil       Query or flush the Directory Service/DNS cache
  dseditgroup       Edit, create, manipulate, or delete groups
  dsenableroot      Enable root access
  dsmemberutil      View user and groups rights
  dscl              Directory Service command line utility
  ed                A line-oriented text editor (edlin)
  enable            Enable and disable builtin shell commands
  env               List or Set environment variables
  eval              Evaluate several commands/arguments
  exec              Execute a command
  execsnoop         Snoop new process execution
  expand            Convert tabs to spaces
  expect            Programmed dialogue with interactive programs
  \export           Set an environment variable
  expr              Evaluate expressions
  fc                Fix command (history)
  fdisk             Partition table manipulator for Darwin UFS/HFS/DOS
  fdesetup          FileVault configuration, list FileVault users
  file              Determine file type
  find              Search for files that meet a desired criteria
  fmt               Reformat paragraph text
  fold              Wrap text to fit a specified width
  \for              Loop command
  fsck              Filesystem consistency check and repair
  fs_usage          Filesystem usage (process/pathname)
  ftp               Internet file transfer program
  \function         Define Function Macros
  fuser             List processes that have one or more files open
  GetFileInfo       Get attributes of HFS+ files
  getopt            Parse positional parameters
  getopts           Parse positional parameters
  goto              Jump to label and continue execution
  hash              Refresh the cached/remembered location of commands
  head              Display the first lines of a file
  hdiutil           Manipulate iso disk images
  iconv             Convert the character set of a file
  \if               Conditionally perform a command
  ifconfig          Configure network interface parameters
  iostat            Report CPU and i/o statistics
  ipconfig          View and control IP configuration state
  info              Help info
  install           Copy files and set attributes
  installer         System software and .pkg package installer tool
  iosnoop           Snoop I/O events as they occur
  jobs              List active jobs
  join              Join lines on a common field
  kextfind          List kernel extensions
  kextstat          Display status of loaded kernel extensions (kexts)
  kextunload        Terminate driver instances and unload kernel extensions.
  keytool           Key and certificate management tool
  kickstart         Configure Apple Remote Desktop
  last              Indicate last logins of users and ttys
  launchctl         Load or unload daemons/agents
  less              Display output one screen at a time
  \let              Evaluate expression •
  lipo              Convert a universal binary
  ln                Make links between files (hard links, symbolic links)
  \local            Set a local (function) variable •
  locate            Find files
  logname           Print current login name
  login             log into the computer
  logout            Exit a login shell (bye) •
  look              Display lines beginning with a given string
  lp                Print files
  lpr               Print files
  lprm              Remove jobs from the print queue
  lpstat            Printer status information
  lsregister        Reset the Launch Services database
  lsbom             List a bill of materials file
  lsof              List open files
  mdfind            Spotlight search
  mdls              List the metadata attributes for a specified file
  mdutil            Manage Spotlight metadata store
  mkfifo            Make FIFOs (named pipes)
  mkfile            Make a file
  mktemp            Make a temporary file
  more              Display output one screen at a time
  mount             Mount a file system
  msgs              System messages
  mtree             Map a directory hierarchy
  nc/netcat         Read and write data across networks
  net               Manage network resources
  netstat           Show network status
  networksetup      Network and System Preferences
  nice              Set the priority of a command
  nl                Number lines and write files
  nohup             Run a command immune to hangups
  ntfs.util         NTFS file system utility
  nvram             Manipulate  firmware variables
  onintr            Control the action of a shell interrupt
  open              Open a file/folder/URL/Application
  opensnoop         Snoop file opens as they occur
  openssl           OpenSSL command line
  osacompile        Compile Applescript
  osascript         Execute AppleScript
  paste             Merge lines of files
  pbcopy            Copy data to the clipboard
  pbpaste           Paste data from the Clipboard
  pbs               General helper tool
  pdisk             Apple partition table editor
  pgrep             List processes by a full or partial name
  pkill             Kill processes by a full or partial name
  pkgbuild          Build a macOS Installer component package
  pkgutil           Query and manipulate installed packages
  plutil            Property list utility
  pmset             Power Management settings
  popd              Restore the previous value of the current directory •
  pr                Convert text files for printing
  printenv          List environment variables
  printf            Format and print data
  pushd             Save and then change the current directory
  quota             Display disk usage and limits
  rcp               Copy files between machines
  \read             Read one line from standard input
  \readonly         Mark a variable or function as read-only
  reboot            Stop and restart the system
  ReportCrash       Enable/Disable crash reporting
  \return           Exit a function
  rev               Reverse lines of a file
  rpm               Remote Package Manager
  say               Convert text to audible speech
  screen            Multiplex terminal, run remote shells via ssh
  screencapture       Capture screen image to file or disk
  scselect          Switch between network locations
  scutil            Manage system configuration parameters
  sdiff             Merge two files interactively
  security          Administer Keychains, keys, certificates and the Security framework
  sed               Stream Editor
  \select           Generate a list of items
  seq               Print numeric sequences
  serverinfo        Server information
  set               Set a shell variable = value
  setfile           Set attributes of HFS+ files
  sharing           Create share points for afp, ftp and smb services
  shasum            Print or Check SHA Checksums
  shift             Shift positional parameters
  shopt             Set shell options •
  shutdown          Shutdown or restart macOS
  sips              Scriptable image processing system
  sleep             Delay for a specified time
  softwareupdate      System software update tool
  sort              Sort text files
  source            Execute commands from a file
  spctl             Security assessment policy/Gatekeeper
  split             Split a file into fixed-size pieces
  sqlite3           SQL database (download history)
  srm               Securely remove files or directories
  stat              Display the status of a file
  stop              Stop a job or process
  sum               Print a checksum for a file
  suspend           Suspend execution of this shell
  sw_vers           Print macOS operating system version
  sysctl            Get or set kernel state
  system_profiler     Report system configuration
  systemsetup       Computer and display system settings
  tail              Output the last part of files
  tab2space         Expand tabs and ensure consistent cr/lf line endings
  tar               Tape ARchiver
  tccutil           Manage the privacy database
  tcpdump           Dump traffic on a network
  tee               Redirect output to multiple files
  test              Condition evaluation •
  textutil          Manipulate text files in various formats (Doc,html,rtf)
  \time             Measure Program Resource Use
  times             Print shell & shell process times
  tmutil            Time Machine utility
  tput              Set terminal-dependent capabilities, color, position
  tr                Translate, squeeze, and/or delete characters
  trap              Execute a command when the shell receives a signal
  traceroute        Trace Route to Host
  traceroute6       Trace IPv6 Route to Host
  trimforce         Enable TRIM commands on third-party drives
  tty               Print filename of terminal on stdin
  type              Describe a command
  ufs.util          Mount/unmount UFS file system
  ulimit            limit the use of system-wide resources
  umask             Users file creation mask
  umount            Unmount a device
  unalias           Remove an alias
  uname             Print the Darwin OS Kernel version / release / machine name
  unexpand          Convert spaces to tabs
  uniq              Uniquify files
  units             Convert units from one scale to another
  \unset            Remove variable or function names
  until             Loop command
  uptime            Show how long system has been running
  users             Print login names of users currently logged in
  until             Execute commands (until error)
  uuencode          Encode a binary file 
  uudecode          Decode a file created by uuencode
  uuidgen           Generate a Unique ID (UUID/GUID)
  uucp              Unix to Unix copy
  w                 Show who is logged on and what they are doing
  wait              Wait for a process to complete
  wait4path         Wait for given path to show up in the namespace
  wall              Write a message to users
  whatis            Search the whatis database for complete words
  whereis           Locate a program
  while             Loop command
  write             Send a message to another user
  xargs             Execute utility - passing arguments
  xattr             Display and manipulate extended attributes
  xcode-select --install  Install the command line developer tools
  yes               Print a string until interrupted
  zip               Package and compress (archive) files.

#::::::::::::::::::::::::::::: vagrant ::::::::::::::::::::::::::::::
  vagrant version
  vagrant global-status

#:::::::::::::::::::::::::::::: pulumi ::::::::::::::::::::::::::::::
  pulumi version
  pulumi login
  pulumi whoami

  pulumi org set-default murpheux-org

  ulumi new https://github.com/pulumi/examples/tree/master/kubernetes-ts-configmap-rollout
  pulumi new aws-typescript
  pulumi new aws-yaml

  pulumi preview [--diff]
  pulumi stack

  pulumi update --refresh
  pulumi destroy

  pulumi stack rm dev

#::::::::::::::::::::::::::::::: john :::::::::::::::::::::::::::::::
  john --list=formats | grep -i 'md5'
  john  --format=raw-md5 --wordlist=wordlists hash

  unshadow [path-to-passwd] [path-to-shadow] > unshadowed.txt
  john --wordlist=/usr/share/wordlists/rockyou.txt --format=sha512crypt unshadowed.txt
  john --show unshadowed.txt

  john --single --format=[format] [path to file]
  john --single --format=raw-sha256 hashes.txt

  john --wordlist=/path/to/wordlist.txt --rule=PoloPassword unshadowed.txt

#::::::::::::::::::::::::::::: systemctl ::::::::::::::::::::::::::::
  systemctl --all
  systemctl --type=service
  systemctl list-units --type=service
  systemctl list-units --type=service --all
  systemctl list-units --type=service --state=active
  systemctl list-units --type=service --state=running
  systemctl list-units --type=service --state=failed
  systemctl list-units --type=service --state=exited
  systemctl list-units --type service --state running,failed

  systemctl list-unit-files --all
  systemctl list-unit-files --type=service --state=disabled
  systemctl list-unit-files --type=service --state=enabled

  systemctl list-unit-files | grep enabled
  systemctl | grep running

  service --status-all
  service --status-all | grep '\[ + \]'
  service --status-all | grep '\[ - \]'
  service --status-all | grep -c '' # count
  service --status-all | grep -c '\[ + \]' # count running
  service --status-all | grep -c '\[ - \]' # count not running

  systemctl list-units --type=service
  systemctl --type=service

  systemctl list-units --type=service --state=active
  systemctl --type=service --state=active

  systemctl list-units --type=service --state=running 
  systemctl --type=service --state=running

  systemctl edit [--force --full] ssh.service
  systemctl daemon-reload

  systemctl reload application.service
  systemctl reload-or-restart application.service

  systemctl is-active application.service
  systemctl is-enabled application.service
  systemctl is-failed application.service
  systemctl list-units

  systemctl cat sshd.service
  systemctl list-dependencies sshd.service
  systemctl list-dependencies --reverse service-name
  systemctl show sshd.service
  systemctl show sshd.service -p Conflicts
  systemctl mask nginx.service
  systemctl unmask nginx.service
  systemctl edit nginx.service

  # Show only socket-activated services
  systemctl list-sockets --all

  # Show only last 5 log lines instead of default 10
  systemctl status nginx -n5

  # JSON output for scripting
  systemctl show --output=json nginx

  #-user flag for user services:
  systemctl --user status syncthing

  # View current target
  systemctl get-default

  # Change default target
  systemctl set-default graphical.target|multi-user.target
  systemctl list-dependencies multi-user.target|graphical.target

  systemctl list-unit-files --type=target
  systemctl list-units --type=target

  systemctl list-dependencies multi-user.target

  # Switch to a different target now
  systemctl isolate multi-user.target

  systemctl rescue
  systemctl halt
  systemctl poweroff
  systemctl reboot

  # Shut down immediately
  systemctl poweroff

  # Reboot the system
  systemctl reboot

  # Schedule reboot at 2AM
  systemctl reboot --scheduled="02:00"

  # Put system in sleep/suspend mode
  systemctl suspend

  # Hibernate the system
  systemctl hibernate

  # Schedule a shutdown in 30 minutes
  systemctl poweroff --scheduled=+30min

  # Cancel a scheduled shutdown
  systemctl cancel

  # Hybrid sleep (both suspend and hibernate)
  systemctl hybrid-sleep

  # List all failed services
  systemctl --failed

  # Attempt to restart all failed services
  systemctl reset-failed

  # Get a system overview
  systemctl status

  # Check if system is fully booted and operational
  systemctl is-system-running

  rm -r /etc/systemd/system/nginx.service.d
  rm /etc/systemd/system/nginx.service

  alias running_services='systemctl list-units  --type=service  --state=runing'

  # older linux
  chkconfig --list

  # port service using
  netstat -ltup | grep zabbix_agentd
  ss -ltup | grep zabbix_agentd
  ss -ltp
  ss -plnt | grep :80

  # redirect cronjob to logfile
  crontab -e
  */5 * * * * systemctl list-units --type=service --state=running > /tmp/running_services.log

  # Check how long your system took to boot
  systemd-analyze

  # See which services took longest to start
  systemd-analyze blame

  # Show critical chain of services that delayed boot
  systemd-analyze critical-chain

  # Generate an SVG graph of boot sequence
  systemd-analyze plot > boot.svg

  # Check services with high resource usage
  systemd-cgtop


  # Find where the SSH service file is located
  systemctl show -p FragmentPath|ActiveState ssh.service

  # List all targets (systemd's replacement for runlevels)
  systemctl list-units --type=target

  # List all sockets
  systemctl list-units --type=socket

  systemctl list-timers [--all]

  ================================
  # /etc/systemd/system/echo.socket
  [Unit]
  Description=Echo Service Socket

  [Socket]
  ListenStream=2000
  Accept=yes

  [Install]
  WantedBy=sockets.target

  ===========
  # /etc/systemd/system/echo@.service
  [Unit]
  Description=Echo Service on %i

  [Service]
  ExecStart=/usr/bin/cat
  StandardInput=socket
  StandardOutput=socket

  systemctl enable --now echo.socket

#:::::::::::::::::::::::::::: journalctl ::::::::::::::::::::::::::::
  # View basic logs for a service
  journalctl -u service-name

  # Follow logs in real-time (like tail -f)
  journalctl -u service-name -f
  journalctl -u sshd.service

  # Show logs since the last boot
  journalctl -u service-name -b

  # Show logs from the last hour
  journalctl -u service-name --since "1 hour ago"

  # Show only error and critical messages
  journalctl -u service-name -p err..crit

  # Show logs with JSON output (for scripting)
  journalctl -u service-name -o json

  # Review service journal logs for suspicious activity
  journalctl -u service-name -p warning..err --since "24 hours ago"

  # Monitor service restarts
  journalctl -b | grep "Service restarts"

  journalctl -f       # tail -f
  journalctl -k       # kernel
  journalctl --dmesg  # kernel

  dmesg -HTx

  # Filter by priority (e.g., only error, critical, and alert messages)
  # emerg (0), alert (1), crit (2), err (3), warning (4), notice (5), 
  # info (6), debug (7)
  journalctl -p err..alert
  journalctl -p err

  # View authentication-related logs (equivalent to /var/log/auth.log
  journalctl SYSLOG_FACILITY=10

  # logs from previous boot
  journalctl -b -1

  journalctl >> all_logs.txt
  journalctl -u nginx.service --since "yesterday" > nginx_logs.txt
  journalctl -f >> live_logs.txt

  # no pager/ without interruption
  journalctl --no-pager > all_logs_nopager.txt
  journalctl -o json > logs.json
  journalctl -o json-pretty
  journalctl -o cat
  journalctl -o verbose
  # Output in short format (one line per entry)
  journalctl -o short
  # Show disk usage of journal files
  journalctl --disk-usage

  # Verify journal file integrity
  journalctl --verify

  # Show available boots
  journalctl --list-boots


  # reverse
  journalctl -r

  # end of journal
  journalctl -e

  # By a specific process ID (PID): 
  journalctl _PID=<PID> 

  journalctl --since "2025-01-20 10:00:00"
  journalctl --since "1 hour ago"
  journalctl --since yesterday --until today

  #Show current disk usage of the journal: 
  journalctl --disk-usage
  #Limit journal size by specifying a maximum disk space: 
  journalctl --vacuum-size=1G
  #Limit journal age by specifying a maximum time span: 
  journalctl --vacuum-time=2weeks
  #Rotate the journal files: 
  journalctl --rotate

  journalctl -xeu nginx

  journalctl -u lightdm
  journalctl -u lightdm --since "1 hour ago"

  journalctl -u wallet-api.service -f
  journalctl -f -xb -u cronie

  journalctl -k | grep -iE "error|fault|panic"
  journalctl -b # boot services/boot logs

  journalctl --vacuum-size=100M
  journalctl --vacuum-time=7d

  journalctl -fu kestrel-trmweb.service [--since "2016-10-18" --until "2016-10-18 04:00"]
  journalctl _UID=<UID>
  journalctl _UID=$(id -u murpheux)
  journalctl --user
  journalctl _GID=<GID>
  journalctl _UID=1000 -b # Logs for user 1000 from current boot
  journalctl _UID=1000 --since "1 hour ago" # Logs for user 1000 from the last hour

  apache2ctl configtest

#:::::::::::::::::::::::::::: msfconsole ::::::::::::::::::::::::::::
  msfconsole --version
  msfupdate - not used when part of OS
  info
  show exploits
  show payloads
  show auxiliary
  search <name>
  user <name>
  use <number>
  LHOST
  RHOST
  setg <function>
  show options

#:::::::::::::::::::::::::::: virtualbox ::::::::::::::::::::::::::::
  vboxmanage modifyvm VMName --macaddress1 000027D15bE8
  vboxmanage sharedfolder add default -name myapp -hostpath —transient
  docker-machine ssh default "sudo mkdir -p /my-project/src"
  docker-machine ssh default "sudo mount -t vboxsf -o defaults,uid='id -u',gid='id -g' myapp /my-project/src"

  VBoxManage list vms

#:::::::::::::::::::::::::::: osascript :::::::::::::::::::::::::::::
  # ==> copy file reference to the clipboard (for pasting into Finder):
  requires an osascript command because copying a file in Finder 
  is a more complex action than simply copying text.

  osascript -e 'on run args' \
  -e 'set the clipboard to POSIX file (first item of args)' \
  -e end -- /path/to/your/filename

  osascript -e 'tell application "System Events" to display dialog "Hello, World!"'

  osascript -l JavaScript -e 'Application("Finder").activate()'


  - Open or switch to Safari:
  $ osascript -e 'tell app "Safari" to activate'

  - Close safari:
  $ osascript -e 'quit app "safari.app"'

  - Empty the trash:
  $ osascript -e 'tell application "Finder" to empty trash'

  - Set the output volume to 50%
  $ sudo osascript -e 'set volume output volume 50'

  - Input volume and Alert volume can also be set from 0 to 100%: $ sudo osascript -e 'set volume input volume 40' $ sudo osascript -e 'set volume alert volume 75'
  Mute the output volume (True/False):
  $ osascript -e 'set volume output muted TRUE'

  - Shut down without asking for confirmation:
  $ osascript -e 'tell app "system Events" to shut down'

  - Restart without asking for confirmation:
  $ osascript -e 'tell app "System Events" to restart'

  osascript -e 'tell application "spotify" to play'
  osascript -e 'tell application "spotify" to pause'

  - Open or switch to Safari web browser:
  $ osascript -e 'tell app "Safari" to activate'

  - Close Safari:
  $ osascript -e 'quit app "safari.app"'
  or
  $ osascript -e 'tell application "safari" to quit'

  - Send file to the trash:
  $ osascript -e "tell application \"Finder\" to delete POSIX file \"${PWD}/${InputFile}\""

  - Empty the trash:
  $ osascript -e 'tell application "Finder" to empty trash'

  - Set the output volume to 50%:
  $ sudo osascript -e 'set volume output volume 50'

  - Input volume and Alert volume can also be set from 0 to 100%:
  $ sudo osascript -e 'set volume input volume 40'
  $ sudo osascript -e 'set volume alert volume 75'

  - Mute the output volume (True/False):
  $ osascript -e 'set volume output muted TRUE'

  - Toggle volume muting:
  $ osascript -e 'set volume output muted not (output muted of (get volume settings))'

  - Toggle system theme:
  $ osascript -e 'tell application "System Events" to tell appearance preferences to set dark mode to not dark mode'

  - Shut down without asking for confirmation:
  $ osascript -e 'tell app "System Events" to shut down'

  - Restart without asking for confirmation:
  $ osascript -e 'tell app "System Events" to restart'

  osascript -e 'tell application "System Events" to keystroke "q" using {control down, command down}'

#::::::::::::::::::::::::::::::: hydra ::::::::::::::::::::::::::::::
  hydra -l root -P /usr/share/wordlists/metasploit/unix_passwords.txt -t 6 ssh://192.168.1.123

  hydra -l admin -x 4:8:a1 ssh://192.168.1.123
  hydra -l testuser -vV -x 3:5:a-z localhost ssh
  hydra -l testuser -vV -x 3:5:a-z0-9 127.0.0.1 ftp -s 2121
  hydra -l testuser -vV -x '3:4:a-z0-9!@#' 127.0.0.1 ftp -s 2121
  hydra -l testuser -vV -x '3:4:a-z$%&' 127.0.0.1 ftp -s 2121
  hydra -l testuser -vV -x '3:4:a-zA-Z0-9!@#$%^&*' 127.0.0.1 ftp -s 2121

  hydra -L users.txt -P pass.txt ftp://192.168.1.123

  To test "admin" as username, and try null, same, and reversed password
  hydra -l admin -e nsr ssh://192.168.1.123


  hydra -l wpauserAt32pBC2 -p bad-password wordpress.pentest-ground.com -V https-form-post '/wp-login.php:log=^USER^&pwd=^PASS^&wp-submit=Log In&testcookie=1:The username or password you entered is invalid.'
  hydra -l wpauserAt32pBC2 -p D5nZ9UzELriBpENkATlgWR7jqeamvr7j wordpress.pentest-ground.com -V https-form-post '/wp-login.php:log=^USER^&pwd=^PASS^&wp-submit=Log In&testcookie=1:The username or password you entered is invalid.'

  hydra -L users.txt -P pass.txt wordpress.pentest-ground.com -V https-form-post '/wp-login.php:log=^USER^&pwd=^PASS^&wp-submit=Log In&testcookie=1:The username or password you entered is invalid.'

  hydra -l benchmark-user -p bad-password drupal.pentest-ground.com -V https-form-post "/user/login/:name=^USER^&pass=^PASS^&form_build_id=form-8B10wX9zca3XsUyefKATrbS3W5C0yAFH0Ko1jIeWg6Q&form_id=user_login_form&op=Log+in:Unrecognized username or password"
  hydra -l benchmark-user -p tq6nAhfAhqtwBn7WXWqoaMXWF drupal.pentest-ground.com -V https-form-post "/user/login/:name=^USER^&pass=^PASS^&form_build_id=form-8B10wX9zca3XsUyefKATrbS3W5C0yAFH0Ko1jIeWg6Q&form_id=user_login_form&op=Log+in:Unrecognized username or password"

  hydra -L users.txt -P pass.txt drupal.pentest-ground.com -V https-form-post "/user/login/:name=^USER^&pass=^PASS^&form_build_id=form-8B10wX9zca3XsUyefKATrbS3W5C0yAFH0Ko1jIeWg6Q&form_id=user_login_form&op=Log+in:Unrecognized username or password"

  hydra -l benchmark-user -p bad-password joomla.pentest-ground.com -V https-form-post "/index.php:username=^USER^&passwd=^PASS^&option=com_users&task=user.login&&return=aHR0cHM6Ly9qb29tbGEucGVudGVzdC1ncm91bmQuY29tLw%3D%3D&195456de3e96e3936aa12ea30f4462d4=1:Username and password do not match or you do not have an account yet."
  hydra -l benchmark-user -p tq6nAhfAhqtwBn7WXWqoaMXWF joomla.pentest-ground.com -V https-form-post "/index.php:username=^USER^&passwd=^PASS^&option=com_users&task=user.login&&return=aHR0cHM6Ly9qb29tbGEucGVudGVzdC1ncm91bmQuY29tLw%3D%3D&195456de3e96e3936aa12ea30f4462d4=1:Username and password do not match or you do not have an account yet."

  hydra -L users.txt -P pass.txt joomla.pentest-ground.com https-form-post "/index.php:username=^USER^&passwd=^PASS^&option=com_users&task=user.login&&return=aHR0cHM6Ly9qb29tbGEucGVudGVzdC1ncm91bmQuY29tLw%3D%3D&195456de3e96e3936aa12ea30f4462d4=1:Username and password do not match or you do not have an account yet."

#::::::::::::::::::::::::::::: log files ::::::::::::::::::::::::::::
  /var/run/utmp: Contains information about current login sessions.
  /var/log/wtmp: Stores data about past login sessions.
  /var/log/btmp: Logs all bad (failed) login attempts.
  /var/log/auth.log (Debian/Ubuntu) or 
  /var/log/secure (RHEL/CentOS): Contains detailed authentication logs, including successful and failed login attempts via services like SSH. 

  /var/log/syslog (Debian/Ubuntu) or 
  /var/log/messages (RHEL/CentOS)
  /var/log/kern.log
  /var/log/boot.log
  /var/log/dmesg
  /var/log/auth.log (Debian/Ubuntu) or 
  /var/log/secure (RHEL/CentOS)
  /var/log/lastlog
  /var/log/faillog
  /var/log/wtmp or 
  /var/log/btmp or 
  /var/log/utmp
  /var/log/cron.log or 
  /var/log/cron
  /var/log/boot.log
  /var/log/mail.log or 
  /var/log/maillog
  /var/log/yum.log (RHEL/CentOS) or 
  /var/log/dpkg.log (Debian/Ubuntu)
  # applications
  /var/log/maillog or 
  /var/log/mail.log
  /var/log/Xorg.x.log
  /var/log/apache2
  /var/log/nginx/
  /var/log/mysql/
  /var/log/mysqld.log or /var/log/mysql.log
  /var/log/secure
  # system
  /var/log/daemon.log
  /var/log/cups
  /var/log/cron

  /var/log/auth.log: documentation for failed and successful logins and authentication on Debian/Ubuntu
  /var/log/secure: documentation for failed and successful logins and authentication on RedHat/CentOS
  /var/log/boot.log: information about startup, shutdown, and boot, including initialization script
  /var/log/maillog: activities related to mail servers
  /var/log/kern: kernel logs and warning data for troubleshooting custom kernels
  /var/log/syslog: consolidated system-wide activity across different components
  /var/log/messages: general system information, like boot errors, application service errors, or hardware issues
  /var/log/daemon.log: information about background daemons running on the system
  /var.log/cups: printer and printing information
  var/log/mysqld.log: debugging, failure, and success of MySQL daemon
  /var/log/cron: record of all Crond-related messages (cron jobs) like when jobs are initiated or terminated
  /var/log/faillog: failed login attempts against the system, useful for security incident and credential attack investigations
  /var/log/btmp: failed login attempts by individual user, useful for security incident and credential attack investigations (more detailed log with IP, User
  /var/log/auth.log: system authorization information, like user login and authentication method
  /var/log/utmp: user current login state
  /var/log/wtmp: user login and logout records
  /var/log/httpd/: error and access log files for Apache httpd daemon, like memory issues or requests from HTTP
  /var/log/pureftp.log: FTP connections using pureftp process, like login successes and failures
  var/log/yum.log: record on package installations using Red Hat Enterprise yum command
  /var/log/dpkg.log: record on package installation or removal using the dpkg command
  /var/log/lastlog: every user’s most recent login
  /var/log/xferlog: FTP file transfer session information, like file names and user-initiated transfers
  /var/log/Xorg.x.log: XWindows system messages
  /var/log/audit/audit.log: records user activity related to the Linux Audit daemon (auditd)
  /var/log/samba/: record of activity by the samba daemon that connects Windows/Linux filesystems

  grep -c "Linux" welcome.txt # count
  grep -n "Linux" welcome.txt # line number
  grep -w "opensource" welcome.txt # word
  ifconfig | grep -A 4 ens3 # num of lines after
  ifconfig | grep -B 4 ether
  grep -C 2 "panic" application.log # before and after
  grep ^d file_name # start with d 
  grep x$ welcome.txt # ends with x
  grep -E "error|warning|failure" logfile.txt
  grep -E "^ERROR.*timeout$" logfile.txt
  grep -E "([0-9]{4})-([0-9]{2})-([0-9]{2})" dates.txt
  grep -E "^ERROR.*timeout$" logfile.txt
  grep --mmap "pattern" largefile.txt # multi-threaded searching on large files
  find /logs/ -type f | xargs -P 4 grep "error"
  grep -r --exclude-dir={proc,sys,dev} "error" /
  grep -r --include="*.log" "error" /var/logs/
  grep -r --include="*.py" "def" src/
  grep -r --exclude="*.min.js" "console.log" .
  grep -rI $'\r' * # ignore binary file with I
  grep -z “pattern” compressed_file.gz # compressed files
  grep -o "ERROR[0-9]*" log.txt

  grep -l "main" *.java     # List files that contain "main"
  grep -L "TODO" *.py       # List files that don't contain "TODO"

  find . -name "*.html" -exec grep "meta" {} +
  find . -type f | xargs -0 dos2unix
  find . -type f -path .git -prune -o -print | xargs -0 dos2unix

  grep --color=always "error" logs.txt
  grep --color=always "fail" app.log | less -R

  grep "^[[:alnum:]]" tecmint.txt
  grep "^[[:alpha:]]" tecmint.txt
  grep "^[[:blank:]]" tecmint.txt
  grep "^[[:digit:]]" tecmint.txt # [0-9]
  grep "^[[:lower:]]" tecmint.txt # [a-z]
  grep "^[[:punct:]]" tecmint.txt # [! ” # $ % & ‘ ( ) * + , – . / : ; < = > ? @ [ \ ] ^ _ ` { | } ~. ]
  grep "^[[:graph:]]" tecmint.txt
  grep "^[[:print:]]" tecmint.txt
  grep "^[[:space:]]" tecmint.txt
  grep "^[[:upper:]]" tecmint.txt
  grep "^[[:xdigit:]]" tecmint.txt # [0-9, A-F and a-f]

  grep "error" logfile.txt
  awk '/error/ {print $2, $3}' logfile.txt

  # Check for failed login attempts
  grep "Failed password" /var/log/auth.log

  # Monitor sudo usage with recent entries
  grep "sudo:" /var/log/auth.log | tail -10

  # Check for successful SSH logins
  grep "Accepted password" /var/log/auth.log

  # Find login attempts from a specific IP
  grep "192.168.1.100" /var/log/auth.log

  # Look for user account changes
  grep -E "(useradd|usermod|userdel)" /var/log/auth.log

  # View failed login attempts
  lastb | head -20

  # View successful login history
  last | head -20

  # Login activity for a specific user
  last username

  # Logins from a specific IP
  last | grep 192.168.1.100

  # System reboot history
  last reboot [| head -1]

  # View the full boot log
  less /var/log/boot.log

  # Find any errors or failed services
  grep -i "error\|fail" /var/log/boot.log

  # Check which services started (or didn’t)
  grep -i "service\|start" /var/log/boot.

  # recursive search with file names only
  grep -Rl pattern directory 

#::::::::::::::::::::::::::::: blackarch ::::::::::::::::::::::::::::
  # blackarch
  # blackarch-webapp
  # blackarch-network
  # blackarch-forensic
  # blackarch-wireless
  # blackarch-exploitation
  # blackarch-scanner
  # blackarch-recon
  # blackarch-automation

  # ==> Success
  # blackarch-networking
  # blackarch-webapp
  # blackarch-social
  # *blackarch-wordlist
  # *blackarch-database
  # *blackarch-hardware
  # *blackarch-nfc
  # *blackarch-keylogger
  # *blackarch-misc
  # *blackarch-voip
  # *blackarch-spoof
  # *blackarch-ai
  # *blackarch-ids
  # *blackarch-debugger
  # *blackarch-code-audit
  # blackarch-proxy
  # blackarch-windows

  # blackarch-dos
  # blackarch-disassembler
  # blackarch-sniffer
  # blackarch-cracker
  # blackarch-exploitation
  # blackarch-recon
  # blackarch-crypto
  # blackarch-backdoor
  # blackarch-forensic
  # blackarch-wireless
  # blackarch-radio
  # blackarch-fuzzer
  # blackarch-binary
  # blackarch-mobile
  # blackarch-reversing
  # blackarch-automation
  # blackarch-defensive
  # blackarch-fingerprint
  # blackarch-bluetooth
  # blackarch-automobile
  # blackarch-tunnel
  # blackarch-drone
  # blackarch-firmware
  # blackarch-stego
  # blackarch-anti-forensic
  # blackarch-packer
  # blackarch-threat-model

  # ==> Failed
  # *blackarch-malware
  # *blackarch-honeypot
  # blackarch-scanner
  # *blackarch-decompiler

  Checker

  pacman -S blackarch-voip --noconfirm
  pacman -S blackarch-spoof --noconfirm
  pacman -S blackarch-ai --noconfirm
  pacman -S blackarch-decompiler --noconfirm
  pacman -S blackarch-ids --noconfirm
  pacman -S blackarch-debugger --noconfirm
  pacman -S blackarch-code-audit --noconfirm
  pacman -S blackarch-proxy --noconfirm
  pacman -S blackarch-windows --noconfirm
  pacman -S blackarch-dos --noconfirm
  pacman -S blackarch-disassembler --noconfirm
  pacman -S blackarch-sniffer --noconfirm
  pacman -S blackarch-cracker --noconfirm
  pacman -S blackarch-exploitation --noconfirm
  pacman -S blackarch-recon --noconfirm
  pacman -S blackarch-crypto --noconfirm
  pacman -S blackarch-backdoor --noconfirm
  pacman -S blackarch-forensic --noconfirm
  pacman -S blackarch-wireless --noconfirm
  pacman -S blackarch-radio --noconfirm
  pacman -S blackarch-fuzzer --noconfirm
  pacman -S blackarch-binary --noconfirm
  pacman -S blackarch-mobile --noconfirm
  pacman -S blackarch-reversing --noconfirm
  pacman -S blackarch-automation --noconfirm
  pacman -S blackarch-defensive --noconfirm
  pacman -S blackarch-fingerprint --noconfirm
  pacman -S blackarch-bluetooth --noconfirm
  pacman -S blackarch-automobile --noconfirm
  pacman -S blackarch-tunnel --noconfirm
  pacman -S blackarch-drone --noconfirm
  pacman -S blackarch-firmware --noconfirm
  pacman -S blackarch-stego --noconfirm
  pacman -S blackarch-anti-forensic --noconfirm
  pacman -S blackarch-packer --noconfirm
  pacman -S blackarch-threat-model --noconfirm

#::::::::::::::::::::::::::::::: nixos ::::::::::::::::::::::::::::::
  nix-env -iA [package_name]
  nix-env -q
  nix-env -e [package_name]
  nix-env --rollback

  nix-channel --update
  nixos-rebuild switch
  nix-env -u|--upgrade '*'

  nixos-rebuild switch --upgrade

  nix-collect-garbage
  home-manager switch

#:::::::::::::::::::::::::::::: ansible :::::::::::::::::::::::::::::
  - name: Install PHP Modules
    command: <command>
    with_dict: php_modules
    when: "'batch' in inventory_hostname"


  - name: Copy file.role1 to host1
    copy: src=file.role1 dest=/somewhere/file
    when: inventory_hostname == "host1"
  - name: Copy file.role2 to host2
    copy: src=file.role2 dest=/somewhere/file
    when: inventory_hostname == "host2"

#::::::::::::::::::::::::::::::: cloud ::::::::::::::::::::::::::::::
  # ==> Storage Paradiggm
  hdfs, nfs, cephfs, zfs. glusterfs
  minio, ceph

  # -> Block
  Amazon EBS (Elastic Block Storage)
  Azure Managed Disks
  Google Persistent Disk
  SAN (Storage Area Networks)
  Local Hard Drives (HDDs, SSDs) formatted with filesystems like NTFS, ext4, etc.

  # -> File
  Formats: FAT16/32, NTFS, extFAT, HFS_, APFS, ext2/3/4, xfs, Btrfs. ReiserFS/4, xfs
  Amazon EFS (Elastic File System)
  Azure Files
  Google Cloud Filestore
  NAS (Network-Attached Storage) devices
  Local filesystems on Operating systems.

  # -> Object Storage
  Amazon S3 (Simple Storage Service)
  Azure Blob Storage
  Google Cloud Storage
  OpenStack Swift

#::::::::::::::::::::::::::::::: yubico :::::::::::::::::::::::::::::
  ykman -v|--version
  ykman info
  ykman list

  ykman otp info
  ykman otp settings

  ykman otp chalresp -t <slot>
  ykman otp chalresp -g 2

#:::::::::::::::::::::::::::::: 1password :::::::::::::::::::::::::::
  op vault list
  op signin

  op item list
  op item get <item name>
  op tem get <vault key> --reveal

  op item get "www.instagram.com" --otp
  op read "op://Private/GitHub/Security/one-time password?attribute=otp"


  op item list --format=json | jq -r '.[] | "\(.created_at) \(.title)"' | sort
  op item list --vault "YourVaultName" --format=json | jq -r '.[] | "\(.created_at) \(.title)"' | sort

  op item create --category login --generate-password --title "My New Item"
  op item create --category login --generate-password='' --title "Secure Item"

  op item create --title='retrievable generated password' --category=password --generate-password=20,letters,digits,symbols | #or 
  op read op://Private/'retrievable generated password'/password
  op item create --category password --generate-password --dry-run --format json | jq -r '.fields[0].value' | pbcopy

  op item create --category password --generate-password='' --dry-run --format json | jq -r '.fields[0].value'
  op item create --category login --title "Secure Passphrase" --generate-password=4,words # pass-phrase
  op item create --category login --generate-password=6,words,underscores

  op://<vault>/<item>[/<section>]/<field>
  op read 'op://MyVault/NPM/Security/one-time password'

  op plugin init aws
  op plugin list
  op plugin run -- aws ...

  op plugin inspect aws # troubleshoot
  op plugin clear aws --all

  op document create <file_path>
  op document create "../demos/videos/demo.mkv" --title "2020-06-21 Demo Video"
  cat auth.log.* | op document create - --title "Authlogs 2020-06" --file-name "auth.log.2020.06"
  op document delete [{ <itemName> | <itemID> | - }] [flags]
  op document get { <itemName> | <itemID> } [flags]

  op item create --category login --generate-password=24 --dry-run

#::::::::::::::::::::::::::::: passwd gen :::::::::::::::::::::::::::

  pwgen -s -c -y -1 64
  pwgen -s -c -y 64 1
  pwgen -cny 16 -s 1
  
  openssl rand -base64 64
   openssl rand -base64 16 | tr -d '\n' | cut -c1-16

  head -c 128 /dev/urandom | base64 | cut -c1-16
  gpg --gen-random --armor 1 16  | tr -d '\n' | cut -c1-16

  apg
  apg -n 1 -L -S
  apg -M SNCL # at least 1 symbol (S), 1 number (N), 1 uppercase (C), 1 lowercase (L)
  apg -m 16                           # 16 characters
  apg -x 16                           # maximum length of 16
  apg -r path/to/dictionary_file      # not in dictionary file
  apg -n 1 -M lUSN                    # New/modern style
  apg -n 1 -M LUSN -H                 # Human readability
  apg -n 1 -M lUSN -H -E :            # char exclusion
  apg -n 1 -C                         # complex
  apg -n 1 -C -m 32 -x 32             # pass length or 
  apg -n 1 -C -f 32
  apg -n 1 -M LUSN -H -E : -l         # spelling

  apg -a 0 -n 1                       # pronouncable
  apg -a 0 -n 1 -m 16 -x 16 -t
  apg -n 10 -a 2                      # coinflip
  apg -a 3 -bh                        # binary

  apg -C -f 20 -n 1 -g                # mobile-friendly char grouping
  apg -n 10 -a 1 -M NLUs -f 20 -mN 3  # min required

  apg -M SNCL -n 1 -m 64
  apg -a 1 -M LCNS -m 16 -x 16 -n 1

#:::::::::::::::::::::::::::::::: ai ::::::::::::::::::::::::::::::::
  # ==> warp ai
  aliases (ga for git add, gc for commit, gp for push)

  oz

  # ==> github copilot
  copilot update
  copilot
  copilot --banner
  !<shell commands>

  # ==> wave term
  wsh editconfig waveai.json
  wsh setconfig waveai:defaultmode="ollama-llama"

  wsh secret set OPENAI_KEY=sk-xxxxxxxxxxxxxxxx
  wsh secret set OPENROUTER_KEY=sk-xxxxxxxxxxxxxxxx

  # ==> Ollama
  ollama
  ollama launch claude

#:::::::::::::::::::::::::::::::: aws console-2-code ::::::::::::::::::::::::::::::::

aws ec2 create-vpc --cidr-block '10.0.0.0/16' --instance-tenancy 'default' --tag-specifications '{"resourceType":"vpc","tags":[{"key":"Name","value":"beamer-vpc"}]}' 
aws ec2 modify-vpc-attribute --vpc-id 'preview-vpc-1234' --enable-dns-hostnames '{"Value":true}' 
aws ec2 describe-vpcs --vpc-ids 'preview-vpc-1234' 
aws ec2 create-vpc-endpoint --vpc-id 'preview-vpc-1234' --service-name 'com.amazonaws.us-west-1.s3' --tag-specifications '{"resourceType":"vpc-endpoint","tags":[{"key":"Name","value":"beamer-vpce-s3"}]}' 
aws ec2 create-subnet --vpc-id 'preview-vpc-1234' --cidr-block '10.0.144.0/20' --availability-zone 'us-west-1c' --tag-specifications '{"resourceType":"subnet","tags":[{"key":"Name","value":"beamer-subnet-private2-us-west-1c"}]}' 
aws ec2 create-internet-gateway --tag-specifications '{"ResourceType":"internet-gateway","Tags":[{"Key":"Name","Value":"beamer-igw"}]}' 
aws ec2 attach-internet-gateway --internet-gateway-id 'preview-igw-1234' --vpc-id 'preview-vpc-1234' 
aws ec2 create-route-table --vpc-id 'preview-vpc-1234' --tag-specifications '{"ResourceType":"route-table","Tags":[{"Key":"Name","Value":"beamer-rtb-private2-us-west-1c"}]}' 
aws ec2 create-route --route-table-id 'preview-rtb-public-0' --destination-cidr-block '0.0.0.0/0' --gateway-id 'preview-igw-1234' 
aws ec2 associate-route-table --route-table-id 'preview-rtb-private-2' --subnet-id 'preview-subnet-private-3' 
aws ec2 describe-route-tables --route-table-ids   'preview-rtb-private-1' 'preview-rtb-private-2' 
aws ec2 modify-vpc-endpoint --vpc-endpoint-id 'preview-vpce-1234' --add-route-table-ids 'preview-rtb-private-1' 'preview-rtb-private-2' 























