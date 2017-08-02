<USG6300>di cu
14:38:43  2017/08/02
#
 l2tp domain suffix-separator @
#
 info-center source URL channel 0 log state off
 info-center source URL channel 4 log state off
#
 cpu-usage-mgmtplane alarm threshold enable
 cpu-usage-dataplane alarm threshold enable
#
 ike dpd interval 10 30
#
 undo hrp ospfv3-cost adjust-enable
#
 nat server fan protocol tcp global 211.154.198.166 4200 inside 192.168.3.156 4200 no-reverse
 nat server win protocol tcp global 211.154.198.166 7713 inside 192.168.1.248 3389 no-reverse
 nat server test protocol tcp global 211.154.198.166 62017 inside 192.168.3.72 62017 no-reverse
 nat server vnc protocol tcp global 211.154.198.166 5901 inside 192.168.3.101 5901 no-reverse
 nat server 211.154.198.166 protocol tcp global 211.154.198.166 445 inside 192.168.3.106 22 no-reverse
 nat server rabbitmq1 protocol tcp global 211.154.198.166 5688 inside 192.168.3.118 5688 no-reverse
 nat server rabbitmq2 protocol tcp global 211.154.198.166 5699 inside 192.168.3.185 5699 no-reverse
 nat server testauth.sicdt.com protocol tcp global 211.154.198.166 8080 inside 192.168.3.151 8080 no-reverse
 nat server zc protocol tcp global 211.154.198.166 8090 inside 192.168.3.201 8080 no-reverse
 nat server n? protocol tcp global 211.154.198.166 8101 inside 192.168.3.151 8101 no-reverse
 nat server ??ǚ protocol tcp global 211.154.198.166 8083 inside 192.168.3.157 8083 no-reverse
 nat server dxt protocol tcp global 124.204.49.91 4431 inside 192.168.3.151 4431 no-reverse
 nat server ??°爨 protocol tcp global 211.154.198.166 www inside 192.168.3.151 www no-reverse
 nat server ??°爨2 protocol tcp global 211.154.198.166 8081 inside 192.168.3.245 8089 no-reverse
 nat server fwp protocol tcp global 211.154.198.166 10041 inside 192.168.3.19 3389 no-reverse
 nat server vosssh protocol tcp global 124.204.49.91 22 inside 192.168.3.206 22 no-reverse
 nat server vos protocol tcp global 211.154.198.166 1202 inside 192.168.3.5 1202 no-reverse
 nat server yuehongkui protocol tcp global 211.154.198.166 10022 inside 192.168.3.73 10022 no-reverse
 nat server wps protocol tcp global 211.154.198.166 18080 inside 192.168.2.196 8080 no-reverse
 nat server firewall protocol tcp global 211.154.198.162 445 inside 192.168.2.14 telnet no-reverse
 nat server office protocol tcp global 124.204.49.91 www inside 192.168.3.206 www no-reverse
 nat server ?3Ёaμ??protocol tcp global 211.154.198.166 1080 inside 192.168.3.159 8080 no-reverse
 nat server tongyong80 protocol tcp global 124.204.49.92 www inside 192.168.3.160 www no-reverse
 nat server tongyong443 protocol tcp global 124.204.49.92 443 inside 192.168.3.160 443 no-reverse
 nat server wangkefeng protocol tcp global 124.204.49.91 8080 inside 192.168.2.8 8080 no-reverse
 nat server yuanfei protocol tcp global 211.154.198.166 17616 inside 192.168.2.3 3389 no-reverse
 nat server zhengcheng protocol tcp global 124.204.49.91 8001 inside 192.168.3.249 8001 no-reverse
 nat server rsync protocol tcp global 211.154.198.166 1122 inside 192.168.3.106 22 no-reverse
 nat server ?3??￡?? protocol tcp global 211.154.198.166 8013 inside 192.168.3.247 www no-reverse
 nat server office1 protocol tcp global 124.204.49.91 443 inside 192.168.3.206 443 no-reverse
 nat server ε??? protocol tcp global 122.204.49.91 9981 inside 192.168.3.106 9981 no-reverse
 nat server ε??? protocol tcp global 122.204.49.91 3306 inside 192.168.3.105 3306 no-reverse
 nat server ε??? protocol tcp global 124.204.49.93 www inside 192.168.2.40 www no-reverse
 nat server ε??? protocol tcp global 124.204.49.93 443 inside 192.168.2.40 443 no-reverse
 nat server openvpn protocol tcp global 124.204.49.94 8001 inside 192.168.3.131 22 no-reverse
#
 ip df-unreachables enable
#
 dhcp enable
#
 dns resolve
 dns server 202.106.196.115
 dns server 211.167.230.200
 dns transparent-proxy enable
#
 vlan batch 1 to 3
#
 firewall mac-binding enable
 firewall mac-binding 192.168.1.22 903c-9216-7d6b vid 1
 firewall mac-binding 192.168.1.210 0017-618e-cbf4 vid 1
 firewall mac-binding 192.168.1.248 d8cb-8ab8-0e70 vid 1
 firewall mac-binding 192.168.1.253 3c46-d8d2-b66a vid 1
 firewall mac-binding 192.168.1.254 0800-37fb-ff3b vid 1
 firewall mac-binding 192.168.2.1 049f-ca9e-cde4
 firewall mac-binding 192.168.2.80 c85b-763d-571b vid 2
 firewall mac-binding 192.168.2.90 507b-9d80-1049 vid 2
 firewall mac-binding 192.168.2.91 4ccc-6a39-33c9 vid 2
 firewall mac-binding 192.168.2.100 4ccc-6a52-f9b8 vid 2
 firewall mac-binding 192.168.3.1 049f-ca9e-cde4
 firewall mac-binding 192.168.3.13 0023-24c3-34c0 vid 3
 firewall mac-binding 192.168.3.18 d8cb-8ab8-08ad vid 3
 firewall mac-binding 192.168.3.20 0800-27ce-1408 vid 3
 firewall mac-binding 192.168.3.21 0800-274f-5488 vid 3
 firewall mac-binding 192.168.3.23 0800-274c-4803 vid 3
 firewall mac-binding 192.168.3.24 0800-2776-944d vid 3
 firewall mac-binding 192.168.3.40 0800-27a7-d5ea vid 3
 firewall mac-binding 192.168.3.47 00e0-81dd-f9fa vid 3
 firewall mac-binding 192.168.3.60 0800-2713-89b6 vid 3
 firewall mac-binding 192.168.3.61 0800-27f1-5215 vid 3
 firewall mac-binding 192.168.3.62 0800-27cb-60c3 vid 3
 firewall mac-binding 192.168.3.63 507b-9d65-0955 vid 3
 firewall mac-binding 192.168.3.64 0800-27b0-db22 vid 3
 firewall mac-binding 192.168.3.65 0800-272c-ac6d vid 3
 firewall mac-binding 192.168.3.66 0800-2787-57cd vid 3
 firewall mac-binding 192.168.3.67 0800-27ed-cc19 vid 3
 firewall mac-binding 192.168.3.68 0800-27c2-ae89 vid 3
 firewall mac-binding 192.168.3.69 0800-2770-8a49 vid 3
 firewall mac-binding 192.168.3.70 0800-277a-b91f vid 3
 firewall mac-binding 192.168.3.77 0800-27d2-72f4 vid 3
 firewall mac-binding 192.168.3.80 0800-2739-9e74 vid 3
 firewall mac-binding 192.168.3.84 c85b-7609-7df4 vid 3
 firewall mac-binding 192.168.3.102 0894-ef25-beb9 vid 3
 firewall mac-binding 192.168.3.103 0894-ef26-ed71 vid 3
 firewall mac-binding 192.168.3.104 0894-ef26-eb29 vid 3
 firewall mac-binding 192.168.3.105 0894-ef26-ea91 vid 3
 firewall mac-binding 192.168.3.106 0894-ef26-ee21 vid 3
 firewall mac-binding 192.168.3.107 0894-ef26-7d39 vid 3
 firewall mac-binding 192.168.3.108 0894-ef26-eb99 vid 3
 firewall mac-binding 192.168.3.180 68f7-2866-ad3e vid 3
 firewall mac-binding 192.168.3.197 0800-2715-f4c2 vid 3
 firewall mac-binding 192.168.3.214 000c-29f4-3e27 vid 3
 firewall mac-binding 192.168.3.233 600b-0334-1520 vid 3
 firewall mac-binding 192.168.3.235 0800-27b8-76e4 vid 3
 firewall mac-binding 192.168.3.236 0800-2798-1898 vid 3
 firewall mac-binding 192.168.3.237 0800-27b4-f618 vid 3
 firewall mac-binding 192.168.3.238 0800-272b-8754 vid 3
 firewall mac-binding 192.168.3.239 0800-2724-41ec vid 3
 firewall mac-binding 192.168.3.240 0800-2750-850f vid 3
#
pki certificate access-control-policy default permit
#
 dns proxy enable
#                                         
 license-server domain sdplsp.huawei.com
#
 user-manage web-authentication security port 8887
 user-manage single-sign-on ad mode plug-in
password-policy
 level high
page-setting
 user-manage security version tlsv1 tlsv1.1 tlsv1.2
#
 firewall detect ftp
#
 firewall packet-filter basic-protocol enable
#
 sysname USG6300
#
 web-manager security version tlsv1 tlsv1.1 tlsv1.2
 web-manager enable
 web-manager security enable port 8443
 undo web-manager config-guide enable
#
 update schedule daily 01:13
#
 undo factory-configuration prohibit      
#
 undo rbl-filter enable
#
 time-range worktime
  period-range 09:30:00 to 17:30:00 working-day
#
acl number 3000
 rule 5 permit ip source 192.168.3.0 0.0.0.255 destination 172.16.10.0 0.0.0.255
 rule 10 permit ip source 192.168.2.0 0.0.0.255 destination 172.16.10.0 0.0.0.255
 rule 15 permit ip source 192.168.1.0 0.0.0.255 destination 172.16.10.0 0.0.0.255
#
ike proposal 2
 encryption-algorithm 3des
 authentication-algorithm sha1
 integrity-algorithm hmac-sha1-96
#
ike peer ike311010523638
 exchange-mode aggressive
 pre-shared-key %$%$~))(1AH)p1jT7(+$Z;C)\>5,%$%$
 ike-proposal 2
 undo version 2
 remote-id-type ip 111.202.106.114
 remote-address 111.202.106.114           
#
ipsec proposal prop31101052363
 encapsulation-mode auto
 esp authentication-algorithm sha1
 esp encryption-algorithm 3des
#
ipsec policy ipsec3110105236 1 isakmp
 security acl 3000
 pfs dh-group2
 ike-peer ike311010523638
 alias sihui
 undo policy enable
 proposal prop31101052363
 local-address applied-interface
 sa duration traffic-based 200000000
 sa duration time-based 3600
#
interface Vlanif1
 ip address 192.168.1.1 255.255.255.0
 dhcp select interface
 dhcp server ip-range 192.168.1.2 192.168.1.200
 dhcp server dns-list 202.106.0.20 202.106.196.115
 undo service-manage enable               
#
interface Vlanif2
 ip address 192.168.2.1 255.255.255.0
 dhcp select interface
 dhcp server ip-range 192.168.2.2 192.168.2.200
 dhcp server dns-list 202.106.0.20 202.106.196.115
 undo service-manage enable
#
interface Vlanif3
 ip address 192.168.3.1 255.255.255.0
 undo service-manage enable
#
interface Virtual-Template1
 ppp authentication-mode chap
 ppp ipcp dns 202.106.0.20 8.8.8.8
 ip address 10.1.1.1 255.255.255.0
 remote address pool 1
#
interface GigabitEthernet0/0/0
 alias GE0/MGMT
 ip address 192.168.0.1 255.255.255.0
 dhcp select interface
 dhcp server ip-range 192.168.0.1 192.168.0.254
 service-manage http permit
 service-manage https permit
 service-manage ping permit
 service-manage ssh permit
 service-manage snmp permit
 service-manage telnet permit
 anti-ddos flow-statistic enable
 anti-ddos syn-flood source-detect alert-rate 100
#
interface GigabitEthernet1/0/0
 ip address 124.204.49.90 255.255.255.248
 ipsec policy ipsec3110105236 auto-neg
 undo service-manage enable
#
interface GigabitEthernet1/0/1
#
interface GigabitEthernet1/0/2
 portswitch
 port link-type trunk
 port trunk permit vlan all
#
interface GigabitEthernet1/0/3
#                                         
interface GigabitEthernet1/0/4
 ip address 172.16.16.1 255.255.255.0
 dhcp select interface
 dhcp server ip-range 172.16.16.1 172.16.16.254
 dhcp server dns-list 172.16.16.1
 undo service-manage enable
#
interface GigabitEthernet1/0/5
#
interface NULL0
#
firewall zone local
 set priority 100
#
firewall zone trust
 set priority 85
 add interface GigabitEthernet0/0/0
 add interface GigabitEthernet1/0/4
 add interface Vlanif1
 add interface Vlanif2
 add interface Vlanif3
#
firewall zone untrust                     
 set priority 5
 add interface GigabitEthernet1/0/0
 add interface Virtual-Template1
#
firewall zone dmz
 set priority 50
#
l2tp-group 1
 undo tunnel authentication
 allow l2tp virtual-template 255
#
aaa
 authentication-scheme default
 authentication-scheme admin_local
 authentication-scheme admin_radius_local
 authentication-scheme admin_hwtacacs_local
 authentication-scheme admin_ad_local
 authentication-scheme admin_ldap_local
 authentication-scheme admin_radius
 authentication-scheme admin_hwtacacs
 authentication-scheme admin_ad
 authentication-scheme admin_ldap
 authentication-scheme admin_securid      
 authentication-scheme admin_securid_local
 #
 authorization-scheme default
 #
 accounting-scheme default
 #
 manager-user cheche
  password cipher %@%@Xt/-SHnrx+kho:/H6pbPi%ypDFs|!a^':OcU*MTMNBbF3+"z%@%@
  service-type ftp web terminal telnet ssh
  level 15
  ftp-directory hda1:
  ssh authentication-type password
  ssh service-type stelnet
  authentication-scheme admin_local
 #
 manager-user audit-admin
  password cipher %@%@v@FK@|OEt!VrPSK]-Sn$]WNEK:)F!d{E>1afp/Hyv:nIB]TO%@%@
  service-type web terminal
  level 15
  ssh authentication-type password
  ssh service-type stelnet
 #
 manager-user admin                       
  password cipher %@%@^`9h1O4Xy9p\y[%j!Gp+,OF=BzcK"%^mJY=PzST8w'$./ULG%@%@
  service-type web terminal telnet
  level 15
  ftp-directory hda1:
  ssh authentication-type password
  ssh service-type stelnet
  authentication-scheme admin_local
 #
 domain default
  service-type access internet-access
  ip pool 0 10.1.1.100 10.1.1.200
  ip pool 1 10.10.10.2 10.10.10.100
  reference user current-domain
  l2tp-user cheche ip 10.10.128.100
  new-user deny-authentication
 domain deault
  service-type access internet-access
  reference user current-domain
  new-user deny-authentication
 #
 lock-authentication failed-count 5
 lock-authentication timeout 60
role system-admin                         
  description system-admin
role device-admin
  description device-admin
role device-admin(monitor)
  description device-admin(monitor)
role audit-admin
  description audit-admin
 bind manager-user audit-admin role audit-admin
#
nqa-jitter tag-version 1

#
 ip route-static 0.0.0.0 0.0.0.0 GigabitEthernet1/0/0 211.154.198.161
 ip route-static 0.0.0.0 0.0.0.0 124.204.49.89 preference 20
#
 snmp-agent
 snmp-agent local-engineid 000007DB7F00000100FD1F7C
 snmp-agent community read  %$%$MbgKGX!UeSb{i}@8SbUA#>5,%$%$
 snmp-agent community write  %$%$cJ`N5GZ]mJUkvxBf~>#"@d[R%$%$
 snmp-agent sys-info contact R&D Huawei Technologies Co.,Ltd.
 snmp-agent sys-info version v2c
 undo snmp-agent sys-info version v3
 snmp-agent trap enable bfd               
 snmp-agent trap enable bgp
 snmp-agent trap enable lsp
 snmp-agent trap enable ldp
 snmp-agent trap enable ipsec
 snmp-agent trap enable l2tp
 snmp-agent trap enable configuration
 snmp-agent trap enable system
 snmp-agent trap enable standard
 snmp-agent trap enable vrrp
 snmp-agent trap enable ssh
 snmp-agent trap enable srm
#
 telnet server enable
#
 sftp server enable
 stelnet server enable
#
 banner enable
#
 undo dns proxy ipv6 enable
#
 isp name "china mobile"
 isp name "china mobile" set filename china-mobile.csv
 isp name "china unicom"
 isp name "china unicom" set filename china-unicom.csv
 isp name "china telecom"
 isp name "china telecom" set filename china-telecom.csv
 isp name "china educationnet"
 isp name "china educationnet" set filename china-educationnet.csv
#
 v-gateway worker interface GigabitEthernet1/0/0 port 4443 private www.gxjnvpn.com
 v-gateway worker interface GigabitEthernet1/0/0 port 4443
 v-gateway worker udp-port 4443
 v-gateway worker alias worker
#
#
user-interface con 0
 authentication-mode aaa
user-interface vty 0 4
 authentication-mode aaa
#
ip address-set wifi type group
 description 192.168.1.x
 address 0 192.168.1.0 mask 24
#
ip address-set eng type group             
 description 192.168.2.x
 address 0 192.168.2.0 mask 24
#
ip address-set server type group
 address 0 192.168.3.2 mask 32
 address 1 192.168.3.3 mask 32
 address 2 192.168.3.4 mask 32
 address 3 192.168.3.5 mask 32
 address 4 192.168.3.6 mask 32
 address 5 192.168.3.7 mask 32
 address 6 192.168.3.8 mask 32
 address 7 192.168.3.9 mask 32
 address 8 192.168.3.10 mask 32
 address 9 192.168.3.11 mask 32
 address 10 192.168.3.12 mask 32
 address 11 192.168.3.13 mask 32
 address 12 192.168.3.14 mask 32
 address 13 192.168.3.15 mask 32
 address 14 192.168.3.16 mask 32
 address 15 192.168.3.17 mask 32
 address 16 192.168.3.18 mask 32
 address 17 192.168.3.19 mask 32
 address 18 192.168.3.20 mask 32          
 address 19 192.168.3.21 mask 32
 address 20 192.168.3.22 mask 32
 address 21 192.168.3.23 mask 32
 address 22 192.168.3.24 mask 32
 address 23 192.168.3.25 mask 32
 address 24 192.168.3.26 mask 32
 address 25 192.168.3.27 mask 32
 address 26 192.168.3.28 mask 32
 address 27 192.168.3.29 mask 32
 address 28 192.168.3.30 mask 32
 address 29 192.168.3.31 mask 32
 address 30 192.168.3.32 mask 32
 address 31 192.168.3.33 mask 32
 address 32 192.168.3.34 mask 32
 address 33 192.168.3.35 mask 32
 address 34 192.168.3.36 mask 32
 address 35 192.168.3.37 mask 32
 address 36 192.168.3.38 mask 32
 address 37 192.168.3.39 mask 32
 address 38 192.168.3.40 mask 32
 address 39 192.168.3.41 mask 32
 address 40 192.168.3.42 mask 32
 address 41 192.168.3.43 mask 32          
 address 42 192.168.3.44 mask 32
 address 43 192.168.3.45 mask 32
 address 44 192.168.3.46 mask 32
 address 45 192.168.3.47 mask 32
 address 46 192.168.3.48 mask 32
 address 47 192.168.3.49 mask 32
 address 48 192.168.3.50 mask 32
 address 49 192.168.3.51 mask 32
 address 50 192.168.3.52 mask 32
 address 51 192.168.3.53 mask 32
 address 52 192.168.3.54 mask 32
 address 53 192.168.3.55 mask 32
 address 54 192.168.3.56 mask 32
 address 55 192.168.3.57 mask 32
 address 56 192.168.3.58 mask 32
 address 57 192.168.3.59 mask 32
 address 58 192.168.3.60 mask 32
 address 59 192.168.3.61 mask 32
 address 60 192.168.3.62 mask 32
 address 61 192.168.3.63 mask 32
 address 62 192.168.3.64 mask 32
 address 63 192.168.3.65 mask 32
 address 64 192.168.3.66 mask 32          
 address 65 192.168.3.67 mask 32
 address 66 192.168.3.68 mask 32
 address 67 192.168.3.69 mask 32
 address 68 192.168.3.70 mask 32
 address 69 192.168.3.71 mask 32
 address 70 192.168.3.72 mask 32
 address 71 192.168.3.73 mask 32
 address 72 192.168.3.74 mask 32
 address 73 192.168.3.75 mask 32
 address 74 192.168.3.76 mask 32
 address 75 192.168.3.77 mask 32
 address 76 192.168.3.78 mask 32
 address 77 192.168.3.79 mask 32
 address 78 192.168.3.80 mask 32
 address 79 192.168.3.81 mask 32
 address 80 192.168.3.82 mask 32
 address 81 192.168.3.83 mask 32
 address 82 192.168.3.84 mask 32
 address 83 192.168.3.85 mask 32
 address 84 192.168.3.86 mask 32
 address 85 192.168.3.87 mask 32
 address 86 192.168.3.88 mask 32
 address 87 192.168.3.89 mask 32          
 address 88 192.168.3.90 mask 32
 address 89 192.168.3.91 mask 32
 address 90 192.168.3.92 mask 32
 address 91 192.168.3.93 mask 32
 address 92 192.168.3.94 mask 32
 address 93 192.168.3.95 mask 32
 address 94 192.168.3.96 mask 32
 address 95 192.168.3.97 mask 32
 address 96 192.168.3.98 mask 32
 address 97 192.168.3.99 mask 32
 address 98 192.168.3.100 mask 32
 address 99 192.168.3.101 mask 32
 address 100 192.168.3.102 mask 32
 address 101 192.168.3.103 mask 32
 address 102 192.168.3.104 mask 32
 address 103 192.168.3.105 mask 32
 address 104 192.168.3.106 mask 32
 address 105 192.168.3.107 mask 32
 address 106 192.168.3.108 mask 32
 address 107 192.168.3.109 mask 32
 address 108 192.168.3.110 mask 32
 address 109 192.168.3.111 mask 32
 address 110 192.168.3.112 mask 32        
 address 111 192.168.3.113 mask 32
 address 112 192.168.3.114 mask 32
 address 113 192.168.3.115 mask 32
 address 114 192.168.3.116 mask 32
 address 115 192.168.3.117 mask 32
 address 116 192.168.3.118 mask 32
 address 117 192.168.3.119 mask 32
 address 118 192.168.3.120 mask 32
 address 119 192.168.3.121 mask 32
 address 120 192.168.3.122 mask 32
 address 121 192.168.3.123 mask 32
 address 122 192.168.3.124 mask 32
 address 123 192.168.3.125 mask 32
 address 124 192.168.3.126 mask 32
 address 125 192.168.3.127 mask 32
 address 126 192.168.3.128 mask 32
 address 127 192.168.3.129 mask 32
 address 128 192.168.3.130 mask 32
 address 129 192.168.3.131 mask 32
 address 130 192.168.3.132 mask 32
 address 131 192.168.3.133 mask 32
 address 132 192.168.3.134 mask 32
 address 133 192.168.3.135 mask 32        
 address 134 192.168.3.136 mask 32
 address 135 192.168.3.137 mask 32
 address 136 192.168.3.138 mask 32
 address 137 192.168.3.139 mask 32
 address 138 192.168.3.140 mask 32
 address 139 192.168.3.141 mask 32
 address 140 192.168.3.142 mask 32
 address 141 192.168.3.143 mask 32
 address 142 192.168.3.144 mask 32
 address 143 192.168.3.145 mask 32
 address 144 192.168.3.146 mask 32
 address 145 192.168.3.147 mask 32
 address 146 192.168.3.148 mask 32
 address 147 192.168.3.149 mask 32
 address 148 192.168.3.150 mask 32
 address 149 192.168.3.151 mask 32
 address 150 192.168.3.152 mask 32
 address 151 192.168.3.153 mask 32
 address 152 192.168.3.154 mask 32
 address 153 192.168.3.155 mask 32
 address 154 192.168.3.156 mask 32
 address 155 192.168.3.157 mask 32
 address 156 192.168.3.158 mask 32        
 address 157 192.168.3.159 mask 32
 address 158 192.168.3.160 mask 32
 address 159 192.168.3.161 mask 32
 address 160 192.168.3.162 mask 32
 address 161 192.168.3.163 mask 32
 address 162 192.168.3.164 mask 32
 address 163 192.168.3.165 mask 32
 address 164 192.168.3.166 mask 32
 address 165 192.168.3.167 mask 32
 address 166 192.168.3.168 mask 32
 address 167 192.168.3.169 mask 32
 address 168 192.168.3.170 mask 32
 address 169 192.168.3.171 mask 32
 address 170 192.168.3.172 mask 32
 address 171 192.168.3.173 mask 32
 address 172 192.168.3.174 mask 32
 address 173 192.168.3.175 mask 32
 address 174 192.168.3.176 mask 32
 address 175 192.168.3.177 mask 32
 address 176 192.168.3.178 mask 32
 address 177 192.168.3.179 mask 32
 address 178 192.168.3.180 mask 32
 address 179 192.168.3.181 mask 32        
 address 180 192.168.3.182 mask 32
 address 181 192.168.3.183 mask 32
 address 182 192.168.3.184 mask 32
 address 183 192.168.3.185 mask 32
 address 184 192.168.3.186 mask 32
 address 185 192.168.3.187 mask 32
 address 186 192.168.3.188 mask 32
 address 187 192.168.3.189 mask 32
 address 188 192.168.3.190 mask 32
 address 189 192.168.3.191 mask 32
 address 190 192.168.3.192 mask 32
 address 191 192.168.3.193 mask 32
 address 192 192.168.3.194 mask 32
 address 193 192.168.3.195 mask 32
 address 194 192.168.3.196 mask 32
 address 195 192.168.3.197 mask 32
 address 196 192.168.3.198 mask 32
 address 197 192.168.3.199 mask 32
 address 198 192.168.3.200 mask 32
 address 199 192.168.3.201 mask 32
 address 200 192.168.3.202 mask 32
 address 201 192.168.3.203 mask 32
 address 202 192.168.3.204 mask 32        
 address 203 192.168.3.205 mask 32
 address 204 192.168.3.206 mask 32
 address 205 192.168.3.207 mask 32
 address 206 192.168.3.208 mask 32
 address 207 192.168.3.209 mask 32
 address 208 192.168.3.210 mask 32
 address 209 192.168.3.211 mask 32
 address 210 192.168.3.212 mask 32
 address 211 192.168.3.213 mask 32
 address 212 192.168.3.214 mask 32
 address 213 192.168.3.215 mask 32
 address 214 192.168.3.216 mask 32
 address 215 192.168.3.217 mask 32
 address 216 192.168.3.218 mask 32
 address 217 192.168.3.219 mask 32
 address 218 192.168.3.220 mask 32
 address 219 192.168.3.221 mask 32
 address 220 192.168.3.222 mask 32
 address 221 192.168.3.223 mask 32
 address 222 192.168.3.224 mask 32
 address 223 192.168.3.225 mask 32
 address 224 192.168.3.226 mask 32
 address 225 192.168.3.227 mask 32        
 address 226 192.168.3.228 mask 32
 address 227 192.168.3.229 mask 32
 address 228 192.168.3.230 mask 32
 address 229 192.168.3.231 mask 32
 address 230 192.168.3.232 mask 32
 address 231 192.168.3.233 mask 32
 address 232 192.168.3.234 mask 32
 address 233 192.168.3.235 mask 32
 address 234 192.168.3.236 mask 32
 address 235 192.168.3.237 mask 32
 address 236 192.168.3.238 mask 32
 address 237 192.168.3.239 mask 32
 address 238 192.168.3.240 mask 32
 address 239 192.168.3.241 mask 32
 address 240 192.168.3.242 mask 32
 address 241 192.168.3.243 mask 32
 address 242 192.168.3.244 mask 32
 address 243 192.168.3.245 mask 32
 address 244 192.168.3.246 mask 32
 address 245 192.168.3.247 mask 32
 address 246 192.168.3.248 mask 32
 address 247 192.168.3.249 mask 32
 address 248 192.168.3.250 mask 32        
 address 249 192.168.3.251 mask 32
 address 250 192.168.3.252 mask 32
 address 251 192.168.3.253 mask 32
 address 252 192.168.3.254 mask 32
#
ip address-set whitelist type group
 description special
 address 0 192.168.2.88 mask 32
#
ip address-set service type group
 description ?2??±?
 address 0 192.168.1.248 mask 32
 address 1 192.168.1.252 mask 32
 address 2 192.168.1.253 mask 32
 address 3 192.168.1.254 mask 32
#
ip address-set everyip type group
 address 0 address-set 192.168.1.x
 address 1 address-set 192.168.2.x
 address 2 address-set server
 address 3 address-set 192.168.3.x
#
ip address-set 123 type object            
 address 0 192.168.1.0 mask 24
 address 1 192.168.2.0 mask 24
 address 2 192.168.3.0 mask 24
#
ip address-set YY type object
 address 0 range 211.254.198.162 211.254.198.174
#
ip address-set SERVER type object
 address 0 192.168.1.254 mask 32
#
ip address-set vpn type object
 description vpnvv
 address 0 range 172.16.150.2 172.16.150.100
#
ip address-set 192.168.1.x type object
 address 0 192.168.1.2 mask 32
 address 1 192.168.1.3 mask 32
 address 2 192.168.1.4 mask 32
 address 3 192.168.1.5 mask 32
 address 4 192.168.1.6 mask 32
 address 5 192.168.1.7 mask 32
 address 6 192.168.1.8 mask 32
 address 7 192.168.1.9 mask 32            
 address 8 192.168.1.10 mask 32
 address 9 192.168.1.11 mask 32
 address 10 192.168.1.12 mask 32
 address 11 192.168.1.13 mask 32
 address 12 192.168.1.14 mask 32
 address 13 192.168.1.15 mask 32
 address 14 192.168.1.16 mask 32
 address 15 192.168.1.17 mask 32
 address 16 192.168.1.18 mask 32
 address 17 192.168.1.19 mask 32
 address 18 192.168.1.20 mask 32
 address 19 192.168.1.21 mask 32
 address 21 192.168.1.23 mask 32
 address 22 192.168.1.24 mask 32
 address 23 192.168.1.25 mask 32
 address 24 192.168.1.26 mask 32
 address 25 192.168.1.27 mask 32
 address 26 192.168.1.28 mask 32
 address 27 192.168.1.29 mask 32
 address 28 192.168.1.30 mask 32
 address 29 192.168.1.31 mask 32
 address 30 192.168.1.32 mask 32
 address 31 192.168.1.33 mask 32          
 address 32 192.168.1.34 mask 32
 address 33 192.168.1.35 mask 32
 address 34 192.168.1.36 mask 32
 address 35 192.168.1.37 mask 32
 address 36 192.168.1.38 mask 32
 address 37 192.168.1.39 mask 32
 address 38 192.168.1.40 mask 32
 address 40 192.168.1.42 mask 32
 address 41 192.168.1.43 mask 32
 address 42 192.168.1.44 mask 32
 address 43 192.168.1.45 mask 32
 address 44 192.168.1.46 mask 32
 address 45 192.168.1.47 mask 32
 address 46 192.168.1.48 mask 32
 address 47 192.168.1.49 mask 32
 address 48 192.168.1.50 mask 32
 address 49 192.168.1.51 mask 32
 address 50 192.168.1.52 mask 32
 address 51 192.168.1.53 mask 32
 address 53 192.168.1.55 mask 32
 address 54 192.168.1.56 mask 32
 address 55 192.168.1.57 mask 32
 address 56 192.168.1.58 mask 32          
 address 57 192.168.1.59 mask 32
 address 58 192.168.1.60 mask 32
 address 59 192.168.1.61 mask 32
 address 60 192.168.1.62 mask 32
 address 61 192.168.1.63 mask 32
 address 62 192.168.1.64 mask 32
 address 63 192.168.1.65 mask 32
 address 64 192.168.1.66 mask 32
 address 65 192.168.1.67 mask 32
 address 66 192.168.1.68 mask 32
 address 67 192.168.1.69 mask 32
 address 68 192.168.1.70 mask 32
 address 69 192.168.1.71 mask 32
 address 70 192.168.1.72 mask 32
 address 71 192.168.1.73 mask 32
 address 72 192.168.1.74 mask 32
 address 73 192.168.1.75 mask 32
 address 74 192.168.1.76 mask 32
 address 75 192.168.1.77 mask 32
 address 76 192.168.1.78 mask 32
 address 77 192.168.1.79 mask 32
 address 78 192.168.1.80 mask 32
 address 79 192.168.1.81 mask 32          
 address 80 192.168.1.82 mask 32
 address 81 192.168.1.83 mask 32
 address 82 192.168.1.84 mask 32
 address 83 192.168.1.85 mask 32
 address 84 192.168.1.86 mask 32
 address 85 192.168.1.87 mask 32
 address 86 192.168.1.88 mask 32
 address 88 192.168.1.90 mask 32
 address 89 192.168.1.91 mask 32
 address 90 192.168.1.92 mask 32
 address 91 192.168.1.93 mask 32
 address 92 192.168.1.94 mask 32
 address 93 192.168.1.95 mask 32
 address 94 192.168.1.96 mask 32
 address 95 192.168.1.97 mask 32
 address 96 192.168.1.98 mask 32
 address 97 192.168.1.99 mask 32
 address 99 192.168.1.101 mask 32
 address 100 192.168.1.102 mask 32
 address 101 192.168.1.103 mask 32
 address 102 192.168.1.104 mask 32
 address 104 192.168.1.106 mask 32
 address 105 192.168.1.107 mask 32        
 address 106 192.168.1.108 mask 32
 address 107 192.168.1.109 mask 32
 address 108 192.168.1.110 mask 32
 address 109 192.168.1.111 mask 32
 address 110 192.168.1.112 mask 32
 address 111 192.168.1.113 mask 32
 address 112 192.168.1.114 mask 32
 address 113 192.168.1.115 mask 32
 address 114 192.168.1.116 mask 32
 address 115 192.168.1.117 mask 32
 address 116 192.168.1.118 mask 32
 address 117 192.168.1.119 mask 32
 address 118 192.168.1.120 mask 32
 address 119 192.168.1.121 mask 32
 address 120 192.168.1.122 mask 32
 address 121 192.168.1.123 mask 32
 address 122 192.168.1.124 mask 32
 address 123 192.168.1.125 mask 32
 address 124 192.168.1.126 mask 32
 address 125 192.168.1.127 mask 32
 address 126 192.168.1.128 mask 32
 address 127 192.168.1.129 mask 32
 address 129 192.168.1.131 mask 32        
 address 130 192.168.1.132 mask 32
 address 131 192.168.1.133 mask 32
 address 132 192.168.1.134 mask 32
 address 133 192.168.1.135 mask 32
 address 134 192.168.1.136 mask 32
 address 135 192.168.1.137 mask 32
 address 136 192.168.1.138 mask 32
 address 137 192.168.1.139 mask 32
 address 138 192.168.1.140 mask 32
 address 139 192.168.1.141 mask 32
 address 140 192.168.1.142 mask 32
 address 141 192.168.1.143 mask 32
 address 142 192.168.1.144 mask 32
 address 144 192.168.1.146 mask 32
 address 145 192.168.1.147 mask 32
 address 147 192.168.1.149 mask 32
 address 148 192.168.1.150 mask 32
 address 149 192.168.1.151 mask 32
 address 150 192.168.1.152 mask 32
 address 151 192.168.1.153 mask 32
 address 152 192.168.1.154 mask 32
 address 153 192.168.1.155 mask 32
 address 154 192.168.1.156 mask 32        
 address 155 192.168.1.157 mask 32
 address 156 192.168.1.158 mask 32
 address 157 192.168.1.159 mask 32
 address 158 192.168.1.160 mask 32
 address 159 192.168.1.161 mask 32
 address 160 192.168.1.162 mask 32
 address 161 192.168.1.163 mask 32
 address 162 192.168.1.164 mask 32
 address 163 192.168.1.165 mask 32
 address 164 192.168.1.166 mask 32
 address 165 192.168.1.167 mask 32
 address 166 192.168.1.168 mask 32
 address 167 192.168.1.169 mask 32
 address 168 192.168.1.170 mask 32
 address 169 192.168.1.171 mask 32
 address 170 192.168.1.172 mask 32
 address 171 192.168.1.173 mask 32
 address 172 192.168.1.174 mask 32
 address 173 192.168.1.175 mask 32
 address 174 192.168.1.176 mask 32
 address 175 192.168.1.177 mask 32
 address 176 192.168.1.178 mask 32
 address 177 192.168.1.179 mask 32        
 address 178 192.168.1.180 mask 32
 address 179 192.168.1.181 mask 32
 address 180 192.168.1.182 mask 32
 address 181 192.168.1.183 mask 32
 address 182 192.168.1.184 mask 32
 address 183 192.168.1.185 mask 32
 address 184 192.168.1.186 mask 32
 address 185 192.168.1.187 mask 32
 address 186 192.168.1.188 mask 32
 address 187 192.168.1.189 mask 32
 address 188 192.168.1.190 mask 32
 address 189 192.168.1.191 mask 32
 address 190 192.168.1.192 mask 32
 address 191 192.168.1.193 mask 32
 address 192 192.168.1.194 mask 32
 address 193 192.168.1.195 mask 32
 address 194 192.168.1.196 mask 32
 address 195 192.168.1.197 mask 32
 address 196 192.168.1.198 mask 32
 address 197 192.168.1.199 mask 32
 address 198 192.168.1.200 mask 32
 address 199 192.168.1.201 mask 32
 address 200 192.168.1.202 mask 32        
 address 201 192.168.1.203 mask 32
 address 202 192.168.1.204 mask 32
 address 203 192.168.1.205 mask 32
 address 204 192.168.1.206 mask 32
 address 205 192.168.1.207 mask 32
 address 206 192.168.1.208 mask 32
 address 207 192.168.1.209 mask 32
 address 208 192.168.1.210 mask 32
 address 209 192.168.1.211 mask 32
 address 210 192.168.1.212 mask 32
 address 211 192.168.1.213 mask 32
 address 212 192.168.1.214 mask 32
 address 213 192.168.1.215 mask 32
 address 214 192.168.1.216 mask 32
 address 215 192.168.1.217 mask 32
 address 216 192.168.1.218 mask 32
 address 217 192.168.1.219 mask 32
 address 218 192.168.1.220 mask 32
 address 219 192.168.1.221 mask 32
 address 220 192.168.1.222 mask 32
 address 221 192.168.1.223 mask 32
 address 222 192.168.1.224 mask 32
 address 223 192.168.1.225 mask 32        
 address 224 192.168.1.226 mask 32
 address 225 192.168.1.227 mask 32
 address 226 192.168.1.228 mask 32
 address 227 192.168.1.229 mask 32
 address 228 192.168.1.230 mask 32
 address 229 192.168.1.231 mask 32
 address 230 192.168.1.232 mask 32
 address 231 192.168.1.233 mask 32
 address 232 192.168.1.234 mask 32
 address 233 192.168.1.235 mask 32
 address 234 192.168.1.236 mask 32
 address 235 192.168.1.237 mask 32
 address 236 192.168.1.238 mask 32
 address 237 192.168.1.239 mask 32
 address 238 192.168.1.240 mask 32
 address 239 192.168.1.241 mask 32
 address 240 192.168.1.242 mask 32
 address 241 192.168.1.243 mask 32
 address 242 192.168.1.244 mask 32
 address 243 192.168.1.245 mask 32
 address 244 192.168.1.246 mask 32
 address 245 192.168.1.247 mask 32
 address 246 192.168.1.248 mask 32        
 address 247 192.168.1.249 mask 32
 address 248 192.168.1.250 mask 32
 address 249 192.168.1.251 mask 32
 address 250 192.168.1.252 mask 32
 address 251 192.168.1.253 mask 32
 address 252 192.168.1.254 mask 32
#
ip address-set 192.168.2.x type object
 address 0 192.168.2.2 mask 32
 address 1 192.168.2.3 mask 32
 address 2 192.168.2.4 mask 32
 address 3 192.168.2.5 mask 32
 address 4 192.168.2.6 mask 32
 address 5 192.168.2.7 mask 32
 address 6 192.168.2.67 mask 32
 address 7 192.168.2.9 mask 32
 address 9 192.168.2.11 mask 32
 address 10 192.168.2.12 mask 32
 address 11 192.168.2.13 mask 32
 address 12 192.168.2.14 mask 32
 address 13 192.168.2.15 mask 32
 address 14 192.168.2.16 mask 32
 address 15 192.168.2.17 mask 32          
 address 16 192.168.2.18 mask 32
 address 17 192.168.2.19 mask 32
 address 18 192.168.2.20 mask 32
 address 19 192.168.2.21 mask 32
 address 20 192.168.2.22 mask 32
 address 21 192.168.2.23 mask 32
 address 22 192.168.2.24 mask 32
 address 23 192.168.2.25 mask 32
 address 24 192.168.2.26 mask 32
 address 25 192.168.2.27 mask 32
 address 26 192.168.2.28 mask 32
 address 27 192.168.2.29 mask 32
 address 29 192.168.2.31 mask 32
 address 30 192.168.2.32 mask 32
 address 31 192.168.2.33 mask 32
 address 32 192.168.2.34 mask 32
 address 33 192.168.2.35 mask 32
 address 34 192.168.2.36 mask 32
 address 35 192.168.2.37 mask 32
 address 36 192.168.2.38 mask 32
 address 37 192.168.2.39 mask 32
 address 38 192.168.2.40 mask 32
 address 39 192.168.2.41 mask 32          
 address 40 192.168.2.42 mask 32
 address 41 192.168.2.43 mask 32
 address 42 192.168.2.44 mask 32
 address 43 192.168.2.45 mask 32
 address 44 192.168.2.46 mask 32
 address 45 192.168.2.47 mask 32
 address 46 192.168.2.48 mask 32
 address 47 192.168.2.49 mask 32
 address 48 192.168.2.50 mask 32
 address 49 192.168.2.51 mask 32
 address 50 192.168.2.52 mask 32
 address 51 192.168.2.53 mask 32
 address 52 192.168.2.54 mask 32
 address 53 192.168.2.55 mask 32
 address 54 192.168.2.56 mask 32
 address 55 192.168.2.57 mask 32
 address 56 192.168.2.58 mask 32
 address 57 192.168.2.59 mask 32
 address 58 192.168.2.60 mask 32
 address 59 192.168.2.61 mask 32
 address 60 192.168.2.62 mask 32
 address 61 192.168.2.63 mask 32
 address 62 192.168.2.64 mask 32          
 address 63 192.168.2.65 mask 32
 address 64 192.168.2.66 mask 32
 address 66 192.168.2.68 mask 32
 address 67 192.168.2.69 mask 32
 address 68 192.168.2.70 mask 32
 address 69 192.168.2.71 mask 32
 address 70 192.168.2.72 mask 32
 address 71 192.168.2.73 mask 32
 address 72 192.168.2.74 mask 32
 address 73 192.168.2.75 mask 32
 address 74 192.168.2.76 mask 32
 address 75 192.168.2.77 mask 32
 address 76 192.168.2.78 mask 32
 address 77 192.168.2.79 mask 32
 address 78 192.168.2.80 mask 32
 address 79 192.168.2.81 mask 32
 address 80 192.168.2.82 mask 32
 address 81 192.168.2.83 mask 32
 address 82 192.168.2.84 mask 32
 address 83 192.168.2.85 mask 32
 address 84 192.168.2.86 mask 32
 address 85 192.168.2.87 mask 32
 address 86 192.168.2.88 mask 32          
 address 87 192.168.2.89 mask 32
 address 88 192.168.2.90 mask 32
 address 89 192.168.2.91 mask 32
 address 90 192.168.2.92 mask 32
 address 91 192.168.2.93 mask 32
 address 92 192.168.2.94 mask 32
 address 93 192.168.2.95 mask 32
 address 94 192.168.2.96 mask 32
 address 95 192.168.2.97 mask 32
 address 96 192.168.2.98 mask 32
 address 97 192.168.2.99 mask 32
 address 98 192.168.2.100 mask 32
 address 99 192.168.2.101 mask 32
 address 100 192.168.2.102 mask 32
 address 101 192.168.2.103 mask 32
 address 102 192.168.2.104 mask 32
 address 103 192.168.2.105 mask 32
 address 104 192.168.2.106 mask 32
 address 105 192.168.2.107 mask 32
 address 106 192.168.2.108 mask 32
 address 107 192.168.2.109 mask 32
 address 108 192.168.2.110 mask 32
 address 109 192.168.2.111 mask 32        
 address 110 192.168.2.112 mask 32
 address 111 192.168.2.113 mask 32
 address 112 192.168.2.114 mask 32
 address 113 192.168.2.115 mask 32
 address 114 192.168.2.116 mask 32
 address 115 192.168.2.117 mask 32
 address 116 192.168.2.118 mask 32
 address 117 192.168.2.119 mask 32
 address 118 192.168.2.120 mask 32
 address 119 192.168.2.121 mask 32
 address 120 192.168.2.122 mask 32
 address 121 192.168.2.123 mask 32
 address 122 192.168.2.124 mask 32
 address 123 192.168.2.125 mask 32
 address 124 192.168.2.126 mask 32
 address 125 192.168.2.127 mask 32
 address 126 192.168.2.128 mask 32
 address 127 192.168.2.129 mask 32
 address 128 192.168.2.130 mask 32
 address 129 192.168.2.131 mask 32
 address 130 192.168.2.132 mask 32
 address 131 192.168.2.133 mask 32
 address 132 192.168.2.134 mask 32        
 address 133 192.168.2.135 mask 32
 address 134 192.168.2.136 mask 32
 address 135 192.168.2.137 mask 32
 address 136 192.168.2.138 mask 32
 address 137 192.168.2.139 mask 32
 address 138 192.168.2.140 mask 32
 address 139 192.168.2.141 mask 32
 address 140 192.168.2.142 mask 32
 address 141 192.168.2.143 mask 32
 address 142 192.168.2.144 mask 32
 address 143 192.168.2.145 mask 32
 address 144 192.168.2.146 mask 32
 address 145 192.168.2.147 mask 32
 address 146 192.168.2.148 mask 32
 address 147 192.168.2.149 mask 32
 address 148 192.168.2.150 mask 32
 address 149 192.168.2.151 mask 32
 address 150 192.168.2.152 mask 32
 address 151 192.168.2.153 mask 32
 address 152 192.168.2.154 mask 32
 address 153 192.168.2.155 mask 32
 address 154 192.168.2.156 mask 32
 address 155 192.168.2.157 mask 32        
 address 156 192.168.2.158 mask 32
 address 157 192.168.2.159 mask 32
 address 158 192.168.2.160 mask 32
 address 159 192.168.2.161 mask 32
 address 160 192.168.2.162 mask 32
 address 161 192.168.2.163 mask 32
 address 162 192.168.2.164 mask 32
 address 163 192.168.2.165 mask 32
 address 164 192.168.2.166 mask 32
 address 165 192.168.2.167 mask 32
 address 166 192.168.2.168 mask 32
 address 167 192.168.2.169 mask 32
 address 168 192.168.2.170 mask 32
 address 169 192.168.2.171 mask 32
 address 170 192.168.2.172 mask 32
 address 171 192.168.2.173 mask 32
 address 172 192.168.2.174 mask 32
 address 173 192.168.2.175 mask 32
 address 174 192.168.2.176 mask 32
 address 175 192.168.2.177 mask 32
 address 176 192.168.2.178 mask 32
 address 177 192.168.2.179 mask 32
 address 178 192.168.2.180 mask 32        
 address 179 192.168.2.181 mask 32
 address 180 192.168.2.182 mask 32
 address 181 192.168.2.183 mask 32
 address 182 192.168.2.184 mask 32
 address 183 192.168.2.185 mask 32
 address 184 192.168.2.186 mask 32
 address 185 192.168.2.187 mask 32
 address 186 192.168.2.188 mask 32
 address 187 192.168.2.189 mask 32
 address 188 192.168.2.190 mask 32
 address 189 192.168.2.191 mask 32
 address 190 192.168.2.192 mask 32
 address 191 192.168.2.193 mask 32
 address 192 192.168.2.194 mask 32
 address 193 192.168.2.195 mask 32
 address 194 192.168.2.196 mask 32
 address 195 192.168.2.197 mask 32
 address 196 192.168.2.198 mask 32
 address 197 192.168.2.199 mask 32
 address 198 192.168.2.200 mask 32
 address 199 192.168.2.201 mask 32
 address 200 192.168.2.202 mask 32
 address 201 192.168.2.203 mask 32        
 address 202 192.168.2.204 mask 32
 address 203 192.168.2.205 mask 32
 address 204 192.168.2.206 mask 32
 address 205 192.168.2.207 mask 32
 address 206 192.168.2.208 mask 32
 address 207 192.168.2.209 mask 32
 address 208 192.168.2.210 mask 32
 address 209 192.168.2.211 mask 32
 address 210 192.168.2.212 mask 32
 address 211 192.168.2.213 mask 32
 address 212 192.168.2.214 mask 32
 address 213 192.168.2.215 mask 32
 address 214 192.168.2.216 mask 32
 address 215 192.168.2.217 mask 32
 address 216 192.168.2.218 mask 32
 address 217 192.168.2.219 mask 32
 address 218 192.168.2.220 mask 32
 address 219 192.168.2.221 mask 32
 address 220 192.168.2.222 mask 32
 address 221 192.168.2.223 mask 32
 address 222 192.168.2.224 mask 32
 address 223 192.168.2.225 mask 32
 address 224 192.168.2.226 mask 32        
 address 225 192.168.2.227 mask 32
 address 226 192.168.2.228 mask 32
 address 227 192.168.2.229 mask 32
 address 228 192.168.2.230 mask 32
 address 229 192.168.2.231 mask 32
 address 230 192.168.2.232 mask 32
 address 231 192.168.2.233 mask 32
 address 232 192.168.2.234 mask 32
 address 233 192.168.2.235 mask 32
 address 234 192.168.2.236 mask 32
 address 235 192.168.2.237 mask 32
 address 236 192.168.2.238 mask 32
 address 237 192.168.2.239 mask 32
 address 238 192.168.2.240 mask 32
 address 239 192.168.2.241 mask 32
 address 240 192.168.2.242 mask 32
 address 241 192.168.2.243 mask 32
 address 242 192.168.2.244 mask 32
 address 243 192.168.2.245 mask 32
 address 244 192.168.2.246 mask 32
 address 245 192.168.2.247 mask 32
 address 246 192.168.2.248 mask 32
 address 247 192.168.2.249 mask 32        
 address 248 192.168.2.250 mask 32
 address 249 192.168.2.251 mask 32
 address 250 192.168.2.252 mask 32
 address 251 192.168.2.253 mask 32
 address 252 192.168.2.254 mask 32
#
ip address-set 192.168.3.x type object
 address 0 192.168.3.2 mask 32
 address 1 192.168.3.3 mask 32
 address 2 192.168.3.4 mask 32
 address 3 192.168.3.5 mask 32
 address 4 192.168.3.6 mask 32
 address 5 192.168.3.7 mask 32
 address 7 192.168.3.9 mask 32
 address 8 192.168.3.10 mask 32
 address 9 192.168.3.11 mask 32
 address 10 192.168.3.12 mask 32
 address 11 192.168.3.13 mask 32
 address 12 192.168.3.14 mask 32
 address 13 192.168.3.15 mask 32
 address 14 192.168.3.16 mask 32
 address 15 192.168.3.17 mask 32
 address 16 192.168.3.18 mask 32          
 address 17 192.168.3.19 mask 32
 address 18 192.168.3.20 mask 32
 address 19 192.168.3.21 mask 32
 address 20 192.168.3.22 mask 32
 address 21 192.168.3.23 mask 32
 address 22 192.168.3.24 mask 32
 address 23 192.168.3.25 mask 32
 address 24 192.168.3.26 mask 32
 address 25 192.168.3.27 mask 32
 address 26 192.168.3.28 mask 32
 address 27 192.168.3.29 mask 32
 address 28 192.168.3.30 mask 32
 address 29 192.168.3.31 mask 32
 address 30 192.168.3.32 mask 32
 address 31 192.168.3.33 mask 32
 address 32 192.168.3.34 mask 32
 address 33 192.168.3.35 mask 32
 address 34 192.168.3.36 mask 32
 address 35 192.168.3.37 mask 32
 address 36 192.168.3.38 mask 32
 address 37 192.168.3.39 mask 32
 address 38 192.168.3.40 mask 32
 address 39 192.168.3.41 mask 32          
 address 40 192.168.3.42 mask 32
 address 41 192.168.3.43 mask 32
 address 42 192.168.3.44 mask 32
 address 43 192.168.3.45 mask 32
 address 44 192.168.3.46 mask 32
 address 45 192.168.3.47 mask 32
 address 46 192.168.3.48 mask 32
 address 47 192.168.3.49 mask 32
 address 48 192.168.3.50 mask 32
 address 49 192.168.3.51 mask 32
 address 50 192.168.3.52 mask 32
 address 51 192.168.3.53 mask 32
 address 52 192.168.3.54 mask 32
 address 53 192.168.3.55 mask 32
 address 54 192.168.3.56 mask 32
 address 55 192.168.3.57 mask 32
 address 56 192.168.3.58 mask 32
 address 57 192.168.3.59 mask 32
 address 58 192.168.3.60 mask 32
 address 59 192.168.3.61 mask 32
 address 60 192.168.3.62 mask 32
 address 61 192.168.3.63 mask 32
 address 62 192.168.3.64 mask 32          
 address 63 192.168.3.65 mask 32
 address 64 192.168.3.66 mask 32
 address 65 192.168.3.67 mask 32
 address 66 192.168.3.68 mask 32
 address 67 192.168.3.69 mask 32
 address 68 192.168.3.70 mask 32
 address 69 192.168.3.71 mask 32
 address 70 192.168.3.72 mask 32
 address 71 192.168.3.73 mask 32
 address 72 192.168.3.74 mask 32
 address 73 192.168.3.75 mask 32
 address 74 192.168.3.76 mask 32
 address 75 192.168.3.77 mask 32
 address 76 192.168.3.78 mask 32
 address 77 192.168.3.79 mask 32
 address 78 192.168.3.80 mask 32
 address 79 192.168.3.81 mask 32
 address 80 192.168.3.82 mask 32
 address 81 192.168.3.83 mask 32
 address 82 192.168.3.84 mask 32
 address 83 192.168.3.85 mask 32
 address 84 192.168.3.86 mask 32
 address 85 192.168.3.87 mask 32          
 address 86 192.168.3.88 mask 32
 address 87 192.168.3.89 mask 32
 address 88 192.168.3.90 mask 32
 address 89 192.168.3.91 mask 32
 address 90 192.168.3.92 mask 32
 address 91 192.168.3.93 mask 32
 address 92 192.168.3.94 mask 32
 address 93 192.168.3.95 mask 32
 address 94 192.168.3.96 mask 32
 address 95 192.168.3.97 mask 32
 address 96 192.168.3.98 mask 32
 address 97 192.168.3.99 mask 32
 address 110 192.168.3.112 mask 32
 address 111 192.168.3.113 mask 32
 address 112 192.168.3.114 mask 32
 address 119 192.168.3.121 mask 32
 address 120 192.168.3.122 mask 32
 address 121 192.168.3.123 mask 32
 address 122 192.168.3.124 mask 32
 address 123 192.168.3.125 mask 32
 address 124 192.168.3.126 mask 32
 address 125 192.168.3.127 mask 32
 address 126 192.168.3.128 mask 32        
 address 127 192.168.3.129 mask 32
 address 128 192.168.3.130 mask 32
 address 129 192.168.3.131 mask 32
 address 130 192.168.3.132 mask 32
 address 131 192.168.3.133 mask 32
 address 132 192.168.3.134 mask 32
 address 133 192.168.3.135 mask 32
 address 134 192.168.3.136 mask 32
 address 135 192.168.3.137 mask 32
 address 136 192.168.3.138 mask 32
 address 137 192.168.3.139 mask 32
 address 138 192.168.3.140 mask 32
 address 139 192.168.3.141 mask 32
 address 140 192.168.3.142 mask 32
 address 141 192.168.3.143 mask 32
 address 142 192.168.3.144 mask 32
 address 143 192.168.3.145 mask 32
 address 144 192.168.3.146 mask 32
 address 145 192.168.3.147 mask 32
 address 146 192.168.3.148 mask 32
 address 147 192.168.3.149 mask 32
 address 148 192.168.3.150 mask 32
 address 149 192.168.3.151 mask 32        
 address 150 192.168.3.152 mask 32
 address 151 192.168.3.153 mask 32
 address 152 192.168.3.154 mask 32
 address 153 192.168.3.155 mask 32
 address 154 192.168.3.156 mask 32
 address 155 192.168.3.157 mask 32
 address 156 192.168.3.158 mask 32
 address 157 192.168.3.159 mask 32
 address 158 192.168.3.160 mask 32
 address 159 192.168.3.161 mask 32
 address 160 192.168.3.162 mask 32
 address 161 192.168.3.163 mask 32
 address 162 192.168.3.164 mask 32
 address 163 192.168.3.165 mask 32
 address 164 192.168.3.166 mask 32
 address 165 192.168.3.167 mask 32
 address 166 192.168.3.168 mask 32
 address 167 192.168.3.169 mask 32
 address 168 192.168.3.170 mask 32
 address 169 192.168.3.171 mask 32
 address 170 192.168.3.172 mask 32
 address 171 192.168.3.173 mask 32
 address 172 192.168.3.174 mask 32        
 address 173 192.168.3.175 mask 32
 address 174 192.168.3.176 mask 32
 address 175 192.168.3.177 mask 32
 address 176 192.168.3.178 mask 32
 address 177 192.168.3.179 mask 32
 address 178 192.168.3.180 mask 32
 address 179 192.168.3.181 mask 32
 address 180 192.168.3.182 mask 32
 address 181 192.168.3.183 mask 32
 address 182 192.168.3.184 mask 32
 address 183 192.168.3.185 mask 32
 address 184 192.168.3.186 mask 32
 address 185 192.168.3.187 mask 32
 address 186 192.168.3.188 mask 32
 address 187 192.168.3.189 mask 32
 address 188 192.168.3.190 mask 32
 address 189 192.168.3.191 mask 32
 address 190 192.168.3.192 mask 32
 address 191 192.168.3.193 mask 32
 address 192 192.168.3.194 mask 32
 address 193 192.168.3.195 mask 32
 address 194 192.168.3.196 mask 32
 address 195 192.168.3.197 mask 32        
 address 196 192.168.3.198 mask 32
 address 197 192.168.3.199 mask 32
 address 198 192.168.3.200 mask 32
 address 199 192.168.3.201 mask 32
 address 200 192.168.3.202 mask 32
 address 201 192.168.3.203 mask 32
 address 202 192.168.3.204 mask 32
 address 203 192.168.3.205 mask 32
 address 204 192.168.3.206 mask 32
 address 205 192.168.3.207 mask 32
 address 206 192.168.3.208 mask 32
 address 207 192.168.3.209 mask 32
 address 208 192.168.3.210 mask 32
 address 210 192.168.3.212 mask 32
 address 211 192.168.3.213 mask 32
 address 212 192.168.3.214 mask 32
 address 213 192.168.3.215 mask 32
 address 214 192.168.3.216 mask 32
 address 215 192.168.3.217 mask 32
 address 216 192.168.3.218 mask 32
 address 217 192.168.3.219 mask 32
 address 218 192.168.3.220 mask 32
 address 219 192.168.3.221 mask 32        
 address 220 192.168.3.222 mask 32
 address 221 192.168.3.223 mask 32
 address 222 192.168.3.224 mask 32
 address 223 192.168.3.225 mask 32
 address 224 192.168.3.226 mask 32
 address 225 192.168.3.227 mask 32
 address 226 192.168.3.228 mask 32
 address 227 192.168.3.229 mask 32
 address 228 192.168.3.230 mask 32
 address 229 192.168.3.231 mask 32
 address 230 192.168.3.232 mask 32
 address 231 192.168.3.233 mask 32
 address 232 192.168.3.234 mask 32
 address 233 192.168.3.235 mask 32
 address 234 192.168.3.236 mask 32
 address 235 192.168.3.237 mask 32
 address 236 192.168.3.238 mask 32
 address 237 192.168.3.239 mask 32
 address 238 192.168.3.240 mask 32
 address 239 192.168.3.241 mask 32
 address 240 192.168.3.242 mask 32
 address 241 192.168.3.243 mask 32
 address 242 192.168.3.244 mask 32        
 address 243 192.168.3.245 mask 32
 address 244 192.168.3.246 mask 32
 address 245 192.168.3.247 mask 32
 address 246 192.168.3.248 mask 32
 address 247 192.168.3.249 mask 32
 address 248 192.168.3.250 mask 32
 address 249 192.168.3.251 mask 32
 address 250 192.168.3.252 mask 32
 address 251 192.168.3.253 mask 32
 address 252 192.168.3.254 mask 32
#
ip address-set r_route type object
 description 211.154.198.16x
 address 0 211.154.198.165 mask 32
#
ip service-set 445_win type object
 service 0 protocol tcp source-port 0 to 65535 destination-port 445
 service 1 protocol udp source-port 0 to 65535 destination-port 445
 service 2 protocol tcp source-port 0 to 65535 destination-port 135
 service 3 protocol udp source-port 0 to 65535 destination-port 135
 service 4 protocol tcp source-port 0 to 65535 destination-port 137
 service 5 protocol udp source-port 0 to 65535 destination-port 137
 service 6 protocol tcp source-port 0 to 65535 destination-port 139
 service 7 protocol udp source-port 0 to 65535 destination-port 139
#
ip service-set ssl type object
 service 0 protocol tcp source-port 1443 destination-port 443
#
 slb
#
right-manager server-group
#
#****BEGIN***worker**1****#
v-gateway worker
 basic
  dns-server 202.106.0.20 8.8.8.8
  ssl version tlsv10 tlsv11 tlsv12
  ssl timeout 5
  ssl lifecycle 1440
  ssl ciphersuit custom aes256-sha non-des-cbc3-sha non-rc4-sha non-rc4-md5 aes128-sha non-des-cbc-sha
 service
  web-proxy enable
  web-proxy web-link enable
  web-proxy proxy-resource print http://192.168.1.254 show-link
  network-extension enable
  network-extension keep-alive enable     
  network-extension keep-alive interval 120
  network-extension netpool 192.168.3.2 192.168.3.200 255.255.255.0
  netpool 192.168.3.2 default
  network-extension mode manual
  network-extension manual-route 192.168.3.0 255.255.255.0
  network-extension manual-route 192.168.2.0 255.255.255.0
  network-extension manual-route 192.168.1.0 255.255.255.0
  network-extension manual-route 172.16.10.0 255.255.255.0
 security
  policy-default-action permit vt-src-ip
  certification cert-anonymous cert-field user-filter subject cn group-filter subject cn
  certification cert-anonymous filter-policy permit-all
  certification cert-challenge cert-field user-filter subject cn
  certification user-cert-filter key-usage any
  undo public-user enable
 hostchecker
 cachecleaner
  cache-cleaner enable
  clear auto-saved password enable
 role
  role default condition all
#****END****#
#                                         
sa
#
location
#
 domain-set name θ1o
  add domain www.taobao.com
#
agile-network
#
api
#
device-classification
 device-group pc
 device-group mobile-terminal
 device-group undefined-group
#
security-policy
 default action permit
 rule name lan_permit
  disable
  source-address address-set whitelist
  destination-address address-set server
  action permit                           
 rule name lan_deny
  disable
  source-address address-set wifi
  destination-address address-set server
  action deny
 rule name 1.x_deny
  disable
  source-address address-set wifi
  destination-address address-set server
  destination-address address-set service
  action deny
 rule name deny_buy
  disable
  destination-address domain-set θ1o
  action deny
 rule name SSLVPN_HTTPS
  disable
  source-zone untrust
  destination-zone local
  destination-address address-set YY
  service https
  action permit
 rule name SSLVPN_2                       
  disable
  source-zone local
  destination-zone trust
  source-address address-set SERVER
  action permit
 rule name SSLVPN_3
  description all
  disable
  source-address address-set vpn
  action permit
 rule name xiazai_deny
  disable
  source-address address-set everyip
  application app BT
  application app Thunder
  application app eDonkey_eMule
  application app QQDownLoad
  application app FlashGet
  time-range worktime
  action deny
 rule name any_deny
  disable
  source-address address-set everyip      
  application app AoBiDao
  application app LeTV
  application app BaiDuYingYin
  application app QiYi
  application app SohuTV
  application app BaiDuTieBa
  application app LaunChDigital
  application app ShengShiSanGuo
  application app XiYouJiOL
  application app ShandaSeries
  application app Microblog_Netease
  application app SanGuoShaOnline
  application app MobileTV
  application app Joy.cn
  application app PandaReader
  application app XunYou
  application app YiHuYou
  application app XunLeiKanKan
  application app LOL
  application app Spotify
  application app BaiDu_HMovie
  application app POBO
  application app VPN_Connect             
  application app DirectPlay
  application app Mov
  application app Mp3
  application app Mpeg
  application app Ogg
  application app RM
  application app ICY
  application app Flash
  application app Avi
  application app SinaTV
  application app PandoraTV
  application app Exosee
  application app CCTV
  application app Pando
  application app Kuro_P2P
  application app NBA_TOM
  application app StormBox
  application app YouKu
  application app Nova
  application app Stream
  application app TBS
  application app CUSeeMe
  application app FlashGet                
  application app Vagaa
  application app QQDownLoad
  application app PPStream
  application app Thunder
  application app BT
  application app PPLive
  application category Entertainment sub-category Web_Video
  application category Entertainment sub-category PeerCasting
  time-range worktime
  action deny
 rule name moive_deny
  description ???
  disable
  source-address address-set everyip
  application app PPLive
  application app QQLive
  application app PPStream
  application app UUSee
  application app FengXing
  application app PPFilm
  application app DoPool
  application app DoShow_IM
  application app Comcast                 
  application app VEOHTV
  application app Yahoo_Video
  application app XunLeiKanKan
  application app LaunChDigital
  application app SohuTV
  application app QiYi
  application app BaiDuYingYin
  application app LeTV
  application app BaiDu_HMovie
  application app Kuro_Video
  application app Wmv
  application app Wma
  application app Flash
  application app SinaTV
  application app QVOD
  application app PandoraTV
  application app CCTV
  application app YouKu
  application app Stream
  application app Nova
  application app TNTTV
  application app MLBTV
  application app CUSeeMe                 
  application app TBS
  application app SlingBox
  application app SonyTV
  application app SpeedyTudou
  application app 9158_VChat
  application app QiXiu_VChat
  application app FengYun_VChat
  application category Entertainment sub-category PeerCasting
  application category Entertainment sub-category Web_Video
  time-range worktime
  action deny
 rule name game_deny
  description ?°??侻?θ???`??
  disable
  source-address address-set everyip
  application category Entertainment sub-category Game
  time-range worktime
  action deny
 rule name μ苓?V?
  description ?°??侻???oΒ???
  disable
  source-address address-set everyip
  application category Entertainment sub-category PeerCasting
  application category Entertainment sub-category Web_Video
  time-range worktime
  action deny
 rule name p2p
  description ?°??侻?P2Pτ?t12Э`??
  disable
  source-address address-set everyip
  application category General_Internet sub-category FileShare_P2P
  time-range worktime
  action deny
 rule name win_blacklist
  description wino?
  policy logging
  session logging
  service 445_win
  action deny
#
auth-policy
#
traffic-policy
 profile qos
  bandwidth upstream maximum-bandwidth 100000
  bandwidth upstream guaranteed-bandwidth 100000
  bandwidth downstream maximum-bandwidth 100000
  bandwidth downstream guaranteed-bandwidth 100000
  bandwidth total connection-limit per-ip 10000
  bandwidth ip-car upstream maximum-bandwidth per-ip 100000
  bandwidth ip-car upstream guaranteed-bandwidth per-ip 100000
  bandwidth ip-car downstream maximum-bandwidth per-ip 100000
  bandwidth ip-car downstream guaranteed-bandwidth per-ip 100000
 rule name permit
  disable
  ingress-interface Vlanif1
  ingress-interface Vlanif2
  ingress-interface Vlanif3
  egress-interface Vlanif1
  egress-interface Vlanif2
  egress-interface Vlanif3
  source-address address-set everyip
  destination-address address-set everyip
  action no-qos
 rule name limit
  disable
  source-zone trust
  egress-interface GigabitEthernet1/0/0
  source-address address-set everyip      
  action qos profile qos
#
policy-based-route
#
nat-policy
 rule name npat
  source-zone trust
  destination-zone untrust
  source-address address-set 123
  destination-address 172.16.10.0 mask 255.255.255.0
  action no-nat
 rule name r_route
  destination-zone untrust
  destination-address address-set r_route
  action no-nat
 rule name GuideNat1477660304249
  source-zone trust
  egress-interface GigabitEthernet1/0/0
  action nat easy-ip
 rule name GuideNat1477661220807
  source-zone trust
  egress-interface GigabitEthernet1/0/0
  action nat easy-ip                      
#
proxy-policy
#
quota-policy
#
 multi-interface
#
return
<USG6300>  
<USG6300>quit