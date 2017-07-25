<S5700A>di cu
!Software Version V200R005C00SPC500
#
sysname S5700A
#
vlan batch 315 601 1000
#
telnet server enable
#
telnet server port 10023
#
clock timezone cst add 08:00:00
#
acl number 2001
 rule 10 permit source 10.10.66.0 0.0.0.255
 rule 20 permit source 211.154.198.162 0
 rule 25 permit source 59.252.101.32 0.0.0.31
 rule 30 permit source 114.247.217.0 0.0.0.255
 rule 40 permit source 124.204.49.88 0.0.0.7
 rule 100 deny
#
aaa
 authentication-scheme default
 authorization-scheme default
 accounting-scheme default
 domain default                           
 domain default_admin
 local-user admin password irreversible-cipher %@%@B4R:DvY$bQ8>x10[Ze:%uCg'i*;&!JiabN9qRCZ1x_aYCg*u%@%@
 local-user admin privilege level 3
 local-user admin service-type telnet
 local-user cheche password irreversible-cipher %@%@@'!^I\yM^AY!#cJV"4<J0.0thzuwFKdeZT/X2&9,hf##.0w0%@%@
 local-user cheche privilege level 15
 local-user cheche service-type telnet terminal ssh http
#
ntp-service unicast-server 203.207.196.115
#
interface Vlanif1
#
interface Vlanif315
 ip address 192.168.3.254 255.255.255.0
#
interface Vlanif601
 ip address 59.252.101.61 255.255.255.224
#
interface Vlanif1000
 ip address 10.10.66.254 255.255.255.0
#
interface MEth0/0/1
#
interface Eth-Trunk0                      
 port link-type trunk
 port trunk allow-pass vlan 601 1000
 mode lacp
#
interface Eth-Trunk1
 mode lacp
#
interface Eth-Trunk2
 mode lacp
#
interface Eth-Trunk3
 mode lacp
#
interface Eth-Trunk4
 mode lacp
#
interface Eth-Trunk5
 mode lacp
#
interface Eth-Trunk6
 mode lacp
#
interface Eth-Trunk7
 mode lacp                                
#
interface Eth-Trunk8
 mode lacp
#
interface Eth-Trunk9
 mode lacp
#
interface Eth-Trunk10
 mode lacp
#
interface Eth-Trunk11
 mode lacp
#
interface Eth-Trunk12
 mode lacp
#
interface Eth-Trunk13
 mode lacp
#
interface Eth-Trunk14
 mode lacp
#
interface Eth-Trunk15
 mode lacp                                
#
interface Eth-Trunk16
 mode lacp
#
interface Eth-Trunk17
 mode lacp
#
interface GigabitEthernet0/0/1
 description vm01_g1_master
 port link-type trunk
 undo port trunk allow-pass vlan 1
 port trunk allow-pass vlan 601 1000
#
interface GigabitEthernet0/0/2
 description vm01_g2_slave
 port link-type trunk
 undo port trunk allow-pass vlan 1
 port trunk allow-pass vlan 601 1000
#
interface GigabitEthernet0/0/3
 description vm02_g1_master
 port link-type trunk
 undo port trunk allow-pass vlan 1
 port trunk allow-pass vlan 601 1000      
#
interface GigabitEthernet0/0/4
 description vm02_g2_slave
 port link-type trunk
 undo port trunk allow-pass vlan 1
 port trunk allow-pass vlan 601 1000
#
interface GigabitEthernet0/0/5
 description vm03_g1_master
 port link-type trunk
 undo port trunk allow-pass vlan 1
 port trunk allow-pass vlan 601 1000
#
interface GigabitEthernet0/0/6
 description vm03_g2_salve
 port link-type trunk
 undo port trunk allow-pass vlan 1
 port trunk allow-pass vlan 601 1000
#
interface GigabitEthernet0/0/7
 description vm04_g1_master
 port link-type trunk
 undo port trunk allow-pass vlan 1
 port trunk allow-pass vlan 601 1000      
#
interface GigabitEthernet0/0/8
 description vm04_g2_salve
 port link-type trunk
 undo port trunk allow-pass vlan 1
 port trunk allow-pass vlan 601 1000
#
interface GigabitEthernet0/0/9
 description vm05_g1_master
 port link-type trunk
 undo port trunk allow-pass vlan 1
 port trunk allow-pass vlan 601 1000
#
interface GigabitEthernet0/0/10
 description vm_05_g2_salve
 port link-type trunk
 undo port trunk allow-pass vlan 1
 port trunk allow-pass vlan 601 1000
#
interface GigabitEthernet0/0/11
 description vm06_g1_master
 port link-type trunk
 undo port trunk allow-pass vlan 1
 port trunk allow-pass vlan 601 1000      
#
interface GigabitEthernet0/0/12
 description vm06_g2_slave
 port link-type trunk
 undo port trunk allow-pass vlan 1
 port trunk allow-pass vlan 601 1000
#
interface GigabitEthernet0/0/13
 description waixian01
 port link-type access
 port default vlan 601
 undo ntdp enable
 undo ndp enable
 bpdu disable
#
interface GigabitEthernet0/0/14
 description waixian02
 port link-type access
 port default vlan 601
 undo ntdp enable
 undo ndp enable
 bpdu disable
#
interface GigabitEthernet0/0/15           
 description waixianyuliu
#
interface GigabitEthernet0/0/16
 description waixianyuliu
#
interface GigabitEthernet0/0/17
 description vm1_g1_master
 port link-type trunk
 undo port trunk allow-pass vlan 1
 port trunk allow-pass vlan 601 1000
#
interface GigabitEthernet0/0/18
 description vm1_g2_slave
 port link-type trunk
 undo port trunk allow-pass vlan 1
 port trunk allow-pass vlan 601 1000
#
interface GigabitEthernet0/0/19
 description vm2_g1_master
 port link-type trunk
 undo port trunk allow-pass vlan 1
 port trunk allow-pass vlan 601 1000
#
interface GigabitEthernet0/0/20           
 description vm2_g2_slave
 port link-type trunk
 undo port trunk allow-pass vlan 1
 port trunk allow-pass vlan 601 1000
#
interface GigabitEthernet0/0/21
 description vm3_g1_master
 port link-type trunk
 undo port trunk allow-pass vlan 1
 port trunk allow-pass vlan 601 1000
#
interface GigabitEthernet0/0/22
 description vm3_g2_slave
 port link-type trunk
 undo port trunk allow-pass vlan 1
 port trunk allow-pass vlan 601 1000
#
interface GigabitEthernet0/0/23
 description vm4_g1_master
 port link-type trunk
 undo port trunk allow-pass vlan 1
 port trunk allow-pass vlan 601 1000
#
interface GigabitEthernet0/0/24           
 description vm4_g2_slave
 port link-type trunk
 undo port trunk allow-pass vlan 1
 port trunk allow-pass vlan 601 1000
#
interface GigabitEthernet0/0/25
 description vm5_g1_master
 port link-type trunk
 undo port trunk allow-pass vlan 1
 port trunk allow-pass vlan 601 1000
#
interface GigabitEthernet0/0/26
 description vm5_g2_slave
 port link-type trunk
 undo port trunk allow-pass vlan 1
 port trunk allow-pass vlan 601 1000
#
interface GigabitEthernet0/0/27
 description vm_g1_10.10.66.216
 port link-type trunk
 undo port trunk allow-pass vlan 1
 port trunk allow-pass vlan 601 1000
#
interface GigabitEthernet0/0/28           
 description vm_g3_ibm6
 port link-type trunk
 undo port trunk allow-pass vlan 1
 port trunk allow-pass vlan 601 1000
#
interface GigabitEthernet0/0/29
 description vm_nei_test
 port link-type access
 port default vlan 1000
#
interface GigabitEthernet0/0/30
 description testvm
 port link-type access
 port default vlan 1000
#
interface GigabitEthernet0/0/31
 eth-trunk 16
#
interface GigabitEthernet0/0/32
 eth-trunk 16
#
interface GigabitEthernet0/0/33
 eth-trunk 17
#                                         
interface GigabitEthernet0/0/34
 eth-trunk 17
#
interface GigabitEthernet0/0/35
#
interface GigabitEthernet0/0/36
#
interface GigabitEthernet0/0/37
 description ibm6_imm_10.10.66.206
 port link-type access
 port default vlan 1000
#
interface GigabitEthernet0/0/38
 description ibm5_imm_10.10.66.205
 port link-type access
 port default vlan 1000
#
interface GigabitEthernet0/0/39
 description ibm4_imm_10.10.66.204
 port link-type access
 port default vlan 1000
#
interface GigabitEthernet0/0/40
 description ibm3_imm_10.10.66.203        
 port link-type access
 port default vlan 1000
#
interface GigabitEthernet0/0/41
 description ibm2_imm_10.10.66.202
 port link-type access
 port default vlan 1000
#
interface GigabitEthernet0/0/42
 description ibm1_imm_10.10.66.201
 port link-type access
 port default vlan 1000
#
interface GigabitEthernet0/0/43
 description ibm-6_imm_10.10.66.200
 port link-type access
 port default vlan 1000
#
interface GigabitEthernet0/0/44
 description ibm-5_imm_10.10.66.199
 port link-type access
 port default vlan 1000
#
interface GigabitEthernet0/0/45           
 description ibm-4_imm_10.10.66.198
 port link-type access
 port default vlan 1000
#
interface GigabitEthernet0/0/46
 description ibm-3_imm_10.10.66.197
 port link-type access
 port default vlan 1000
#
interface GigabitEthernet0/0/47
 description ibm-2_imm_10.10.66.196
 port link-type access
 port default vlan 1000
#
interface GigabitEthernet0/0/48
 description ibm-1_imm_10.10.66.195
 port link-type access
 port default vlan 1000
#
interface NULL0
#
ip route-static 0.0.0.0 0.0.0.0 59.252.101.62
#
snmp-agent                                
snmp-agent local-engineid 800007DB032C9D1E3C9840
snmp-agent community write cipher %$%$P.-3/{c983-WM\2_bp~=#ZMla9st<rWi)S%*M,;oQ(&#ZMo#@t:jX\1bkUmDf0##"05GMx#Z%$%$
snmp-agent sys-info location s5700A
snmp-agent sys-info version all
#
stelnet server enable
ssh server port 10022
ssh user cheche
ssh user cheche authentication-type password
ssh user cheche service-type stelnet
#
user-interface con 0
 authentication-mode password
 set authentication password cipher $1a$B#4mGQG4a"$C^:/NsAml(q!'=BO<_p'tbj~S2LeQ4W5sA$2A,91$
user-interface vty 0 4
 acl 2001 inbound
 authentication-mode aaa
 protocol inbound all
user-interface vty 16 20
#
port-group 1
 group-member GigabitEthernet0/0/13
 group-member GigabitEthernet0/0/14
#                                         
port-group 2
#
port-group 5
 group-member GigabitEthernet0/0/1
 group-member GigabitEthernet0/0/2
#
port-group 6
 group-member GigabitEthernet0/0/3
 group-member GigabitEthernet0/0/4
#
port-group 7
 group-member GigabitEthernet0/0/5
 group-member GigabitEthernet0/0/6
#
port-group 8
 group-member GigabitEthernet0/0/7
 group-member GigabitEthernet0/0/8
#
port-group 9
 group-member GigabitEthernet0/0/9
 group-member GigabitEthernet0/0/10
#
port-group 10
 group-member GigabitEthernet0/0/11       
 group-member GigabitEthernet0/0/12
#
port-group 11
 group-member GigabitEthernet0/0/17
 group-member GigabitEthernet0/0/18
#
port-group 12
 group-member GigabitEthernet0/0/19
 group-member GigabitEthernet0/0/20
#
port-group 13
 group-member GigabitEthernet0/0/21
 group-member GigabitEthernet0/0/22
#
port-group 14
 group-member GigabitEthernet0/0/23
 group-member GigabitEthernet0/0/24
#
port-group 15
 group-member GigabitEthernet0/0/25
 group-member GigabitEthernet0/0/26
#
port-group 16
 group-member GigabitEthernet0/0/27       
 group-member GigabitEthernet0/0/28
#
return
<S5700A>