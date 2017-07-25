四惠机房S5700配置
<S5700B>di cu
!Software Version V200R005C00SPC500
#
sysname S5700B
#
dns resolve
dns server 211.167.230.200
dns server 223.5.5.5
#
vlan batch 100 717 2017 to 2018
#
aaa
 authentication-scheme default
 authorization-scheme default
 accounting-scheme default
 domain default
 domain default_admin
 local-user admin password irreversible-cipher %@%@Bs]DALd:r;2a@1#Wvf'H,ED#M$~8C{UHqN(Z.>K$8a5BED&,%@%@
 local-user admin service-type http
 local-user cheche password irreversible-cipher %@%@,+f=CyB-lIysyj==,X63DS>gZ8Q8,3/Cf-LR6qO)RdaYS>jD%@%@
 local-user cheche privilege level 15
 local-user cheche service-type telnet terminal ssh http
#
interface Vlanif1
 ip address 192.168.3.253 255.255.255.0
#                                         
interface Vlanif100
 description juyuwang
 ip address 172.16.16.1 255.255.255.0
 ip address 10.10.66.1 255.255.255.0 sub
#
interface Vlanif717
 ip address 172.30.33.10 255.255.255.252
#
interface Vlanif2018
 ip address 124.204.49.89 255.255.255.248
#
interface MEth0/0/1
#
e-trunk 1
#
interface Eth-Trunk0
 mode lacp
#
interface GigabitEthernet0/0/1
#
interface GigabitEthernet0/0/2
#
interface GigabitEthernet0/0/3
#                                         
interface GigabitEthernet0/0/4
#
interface GigabitEthernet0/0/5
#
interface GigabitEthernet0/0/6
#
interface GigabitEthernet0/0/7
#
interface GigabitEthernet0/0/8
#
interface GigabitEthernet0/0/9
 port link-type access
#
interface GigabitEthernet0/0/10
 port link-type access
#
interface GigabitEthernet0/0/11
 eth-trunk 0
#
interface GigabitEthernet0/0/12
 eth-trunk 0
#
interface GigabitEthernet0/0/13
#                                         
interface GigabitEthernet0/0/14
#
interface GigabitEthernet0/0/15
#
interface GigabitEthernet0/0/16
#
interface GigabitEthernet0/0/17
#
interface GigabitEthernet0/0/18
#
interface GigabitEthernet0/0/19
#
interface GigabitEthernet0/0/20
#
interface GigabitEthernet0/0/21
#
interface GigabitEthernet0/0/22
#
interface GigabitEthernet0/0/23
#
interface GigabitEthernet0/0/24
#
interface GigabitEthernet0/0/25
 port link-type access                    
 port default vlan 100
#
interface GigabitEthernet0/0/26
 port link-type access
 port default vlan 100
#
interface GigabitEthernet0/0/27
 port link-type access
 port default vlan 100
#
interface GigabitEthernet0/0/28
 port link-type access
 port default vlan 100
#
interface GigabitEthernet0/0/29
 port link-type access
 port default vlan 100
#
interface GigabitEthernet0/0/30
 port link-type access
 port default vlan 100
#
interface GigabitEthernet0/0/31
 port link-type access                    
 port default vlan 100
#
interface GigabitEthernet0/0/32
 port link-type access
 port default vlan 100
#
interface GigabitEthernet0/0/33
 port link-type access
 port default vlan 100
#
interface GigabitEthernet0/0/34
 port link-type access
 port default vlan 100
#
interface GigabitEthernet0/0/35
 port link-type access
 port default vlan 100
#
interface GigabitEthernet0/0/36
#
interface GigabitEthernet0/0/37
#
interface GigabitEthernet0/0/38
#                                         
interface GigabitEthernet0/0/39
#
interface GigabitEthernet0/0/40
#
interface GigabitEthernet0/0/41
 port link-type access
 port default vlan 2018
#
interface GigabitEthernet0/0/42
 port link-type access
 port default vlan 2018
#
interface GigabitEthernet0/0/43
 port link-type access
 port default vlan 717
#
interface GigabitEthernet0/0/44
 description 192.168.3.253shanglian
#
interface GigabitEthernet0/0/45
 port link-type access
 port default vlan 2017
#
interface GigabitEthernet0/0/46           
 port link-type access
 port default vlan 2017
#
interface GigabitEthernet0/0/47
 port link-type access
 port default vlan 2017
#
interface GigabitEthernet0/0/48
 description waixian
 port link-type access
 port default vlan 2017
#
interface NULL0
#
ip route-static 0.0.0.0 0.0.0.0 172.30.33.9
#
snmp-agent
snmp-agent local-engineid 800007DB03244427CA45A0
snmp-agent community read cipher %$%$LSTF"Guwp"Ec0^+,wF\7|f|=Zq)"2m1lc,1X\3BuOa::f|@|k{d-2|YOn%Ke">Wm+Hr-|I|f%$%$
snmp-agent sys-info contact xiaofan
snmp-agent sys-info version all
#
stelnet server enable
ssh server port 2022                      
ssh user cheche
ssh user cheche authentication-type password
ssh user cheche service-type stelnet
#
user-interface con 0
 authentication-mode password
 set authentication password cipher $1a$p@O1.}X].$$NDM`'$arbU;<mV0m<+wOSPc"BSq_,@TP%4JetX~D$
user-interface vty 0 4
 authentication-mode aaa
 protocol inbound all
user-interface vty 16 20
#
port-group 1
 group-member GigabitEthernet0/0/9
 group-member GigabitEthernet0/0/10
#
return
<S5700B>
