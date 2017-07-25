慧时交换机配置
Login authentication


Username:admin
Password:
Info: The max number of VTY users is 5, and the number
      of current VTY users on line is 1.
<HuiShi-3328>sys
Enter system view, return user view with Ctrl+Z.
[HuiShi-3328]disp
[HuiShi-3328]display cu
[HuiShi-3328]display current-configuration 
#
!Software Version V100R005C01SPC100
 sysname HuiShi-3328
#
 dns resolve
 dns server 202.106.0.20
 dns server 8.8.8.8
 dns server 223.5.5.5
 dns server 223.6.6.6
 dns server 202.106.46.151
#
 vlan batch 3 to 4 101 120 129 812 1000 to 1005 1010 1280 2001 2008 to 2012
#
 cluster enable
 ntdp enable
 ntdp hop 16
 ndp enable
#
 lldp enable
#
 dhcp enable
#
 undo http server enable
#                                         
acl number 2001
 description tel_int
 rule 10 permit source 172.16.16.0 0.0.0.255
 rule 20 permit source 114.247.217.0 0.0.0.255
 rule 100 deny
#
acl name snmp 2000
 rule 1 permit
#
acl number 3000
 rule 5 permit ip source 10.10.4.0 0.0.0.255 destination 172.16.16.10 0
 rule 10 permit ip source 10.10.4.0 0.0.0.255 destination 172.16.16.11 0
 rule 15 permit ip source 10.10.4.0 0.0.0.255 destination 172.16.16.21 0
 rule 20 permit ip source 10.10.4.0 0.0.0.255 destination 172.16.16.23 0
acl number 3001
 rule 5 permit ip
#
traffic classifier c2 operator and
 if-match acl 3001
traffic classifier c1 operator and
 if-match acl 3000
#
traffic behavior b2                       
 deny
traffic behavior b1
 permit
#
traffic policy p1
 classifier c1 behavior b1
 classifier c2 behavior b2
#
aaa
 authentication-scheme default
 authorization-scheme default
 accounting-scheme default
 domain default
 domain default_admin
 local-user admin password cipher 4)^M+N][#H[D*WAH8"1XQA!!
 local-user admin privilege level 15
 local-user admin service-type telnet terminal ssh ftp web
 local-user jie password cipher 4)^M+N][#H[Q=^Q`MAF4<1!!
 local-user jie privilege level 15
 local-user jie service-type telnet terminal ssh ftp web
#
interface Vlanif1
#                                         
interface Vlanif101
 ip address 10.10.68.10 255.255.255.252
#
interface Vlanif120
 ip address 172.16.10.253 255.255.255.0
#
interface Vlanif129
 ip address 10.10.129.1 255.255.255.252
#
interface Vlanif812
 ip address 10.10.11.2 255.255.255.0
#
interface Vlanif1000
 ip address 172.16.16.253 255.255.255.0
 ip address 10.10.3.2 255.255.255.0 sub
 ip address 10.10.8.2 255.255.255.0 sub
 ip address 10.10.4.2 255.255.255.0 sub
 ip address 10.10.7.2 255.255.255.0 sub
 ip address 10.10.9.2 255.255.255.0 sub
#
interface Vlanif1001
 ip address 10.10.68.6 255.255.255.252
#                                         
interface Vlanif1003
#
interface Vlanif1005
 ip address 192.168.1.1 255.255.255.0
#
interface Vlanif1010
 ip address 10.10.88.6 255.255.255.252
#
interface Vlanif1280
 ip address 100.64.128.1 255.255.255.252
#
interface Vlanif2001
 ip address 111.202.11.205 255.255.255.192
#
interface Vlanif2008
 ip address 172.18.18.253 255.255.255.0
#
interface Vlanif2010
 ip address 114.247.217.33 255.255.255.240
#
interface Vlanif2011
 ip address 61.149.204.138 255.255.255.248
#                                         
interface Vlanif2012
#
interface Ethernet0/0/1
 description sdcf_5683T
 port link-type trunk
 port trunk allow-pass vlan 1000 2008
 loopback-detect enable
 ntdp enable
 ndp enable
 bpdu enable
#
interface Ethernet0/0/2
 description to_HuiShi.57-G2
 port link-type trunk
 undo port trunk allow-pass vlan 1
 port trunk allow-pass vlan 120 1000 2001 2010
 ntdp enable
 ndp enable
 bpdu enable
#
interface Ethernet0/0/3
 description lishuiqiao
 port link-type access                    
 port default vlan 1000
 loopback-detect enable
 ntdp enable
 ndp enable
 bpdu enable
#
interface Ethernet0/0/4
 description sbc_lan_172.16.16.4
 port link-type access
 port default vlan 1000
 loopback-detect enable
 ntdp enable
 ndp enable
 bpdu enable
#
interface Ethernet0/0/5
 description vos_172.16.16.11
 port link-type access
 port default vlan 1000
 loopback-detect enable
 ntdp enable
 ndp enable
 bpdu enable                              
#
interface Ethernet0/0/6
 description 57.2_E23
 port link-type trunk
 undo port trunk allow-pass vlan 1
 port trunk allow-pass vlan 129 1010 2010
 loopback-detect enable
 ntdp enable
 ndp enable
 bpdu enable
 qos lr outbound cir 10240 cbs 2048000
 qos lr inbound cir 10240 cbs 204800
#
interface Ethernet0/0/7
 description GK_CT_172.16.16.23
 port link-type access
 port default vlan 1000
 loopback-detect enable
 ntdp enable
 ndp enable
 bpdu enable
#
interface Ethernet0/0/8                   
 description wuliu_ptp
 port link-type access
 port default vlan 1000
 loopback-detect enable
 ntdp enable
 ndp enable
 bpdu enable
#
interface Ethernet0/0/9
 description SBC-E3_114.247.217.44
 port link-type access
 port default vlan 2010
 loopback-detect enable
 ntdp enable
 ndp enable
 bpdu enable
#
interface Ethernet0/0/10
 description chenqiangDID
 port link-type access
 port default vlan 1000
 loopback-detect enable
 ntdp enable                              
 ndp enable
 bpdu enable
#
interface Ethernet0/0/11
 description down
 port link-type access
 port default vlan 1000
 loopback-detect enable
 ntdp enable
 ndp enable
 bpdu enable
#
interface Ethernet0/0/12
 description 57.2_E24
 port link-type access
 port default vlan 1000
 loopback-detect enable
 ntdp enable
 ndp enable
 bpdu enable
#
interface Ethernet0/0/13
 description vos_11_wan_114.247.217.x     
 port link-type access
 port default vlan 2010
 loopback-detect enable
 ntdp enable
 undo ndp enable
 bpdu enable
#
interface Ethernet0/0/14
 description GK_TT_172.16.16.21
 port link-type access
 port default vlan 1000
 loopback-detect enable
 ntdp enable
 ndp enable
 bpdu enable
#
interface Ethernet0/0/15
 description sbc-172.16.16.5
 port link-type access
 port default vlan 1000
 loopback-detect enable
 ntdp enable
 ndp enable                               
 bpdu enable
#
interface Ethernet0/0/16
 description esxi_g2
 port link-type access
 port default vlan 2010
 loopback-detect enable
 ntdp enable
 ndp enable
 bpdu enable
#
interface Ethernet0/0/17
 description SBC-E2
 loopback-detect enable
 ntdp enable
 ndp enable
 bpdu enable
#
interface Ethernet0/0/18
 description To-Shao.Ros.Eth1
 port link-type trunk
 port trunk allow-pass vlan 120 1000 1280 2010 2012
 loopback-detect enable                   
 ntdp enable
 ndp enable
 bpdu enable
#
interface Ethernet0/0/19
 description sbc-114.247.217.37
 port link-type access
 port default vlan 2010
 loopback-detect enable
 ntdp enable
 ndp enable
 bpdu enable
#
interface Ethernet0/0/20
 description To-shao.zhongji
 port link-type access
 port default vlan 120
 loopback-detect enable
 ntdp enable
 undo ndp enable
 bpdu enable
#
interface Ethernet0/0/21                  
 description TO_10M_xia
 port link-type access
 port default vlan 2012
 loopback-detect enable
 ntdp enable
 ndp enable
 bpdu enable
#
interface Ethernet0/0/22
 description voip_ceshi_114.247.217.42
 port link-type access
 port default vlan 2010
 loopback-detect enable
 ntdp enable
 ndp enable
 bpdu enable
#
interface Ethernet0/0/23
 description vos_2009_2.4_172.16.16.11
 port link-type access
 port default vlan 1000
 loopback-detect enable
 ntdp enable                              
 ndp enable
 bpdu enable
#
interface Ethernet0/0/24
 description UN_AD
 port link-type access
 port default vlan 2011
 loopback-detect enable
 ntdp enable
 ndp enable
 bpdu enable
 qos lr outbound cir 20480 cbs 4096000
 qos lr inbound cir 20480 cbs 4096000
#
interface GigabitEthernet0/0/1
 description laoxia_9300
 port link-type access
 port default vlan 1000
 loopback-detect enable
 ntdp enable
 ndp enable
 bpdu enable
#                                         
interface GigabitEthernet0/0/2
 loopback-detect enable
 ntdp enable
 ndp enable
 bpdu enable
#
interface GigabitEthernet0/0/3
 loopback-detect enable
 ntdp enable
 ndp enable
 bpdu enable
#
interface GigabitEthernet0/0/4
 loopback-detect enable
 ntdp enable
 ndp enable
 bpdu enable
#
interface NULL0
#
 ip route-static 0.0.0.0 0.0.0.0 61.149.204.137
 ip route-static 10.10.66.0 255.255.255.0 10.10.88.5
 ip route-static 10.10.77.0 255.255.255.0 100.64.128.2
 ip route-static 10.10.128.0 255.255.255.0 10.10.88.5
#
 snmp-agent
 snmp-agent local-engineid 000007DB7F00000100005828
 snmp-agent community read cipher OSW2<*J<]'[Q=^Q`MAF4<<"TX$_S#6.NM(0=0\)*5WU! acl 2000
 snmp-agent sys-info contact xiaofan
 snmp-agent sys-info location BeiJing HuiShi-3328
 snmp-agent sys-info version v1 v2c
 undo snmp-agent sys-info version v3
 snmp-agent trap enable basetrap
 snmp-agent trap source Vlanif2010
 snmp-agent trap enable
#
 stelnet server enable
 ssh server port 2022
 ssh user cheche
 ssh user cheche authentication-type password
 ssh user cheche service-type stelnet
#
user-interface con 0
 authentication-mode aaa
 idle-timeout 0 0
user-interface vty 0 3                    
 acl 2001 inbound
 authentication-mode aaa
user-interface vty 4
 acl 2001 inbound
 authentication-mode aaa
 protocol inbound all
#
return
[HuiShi-3328]  