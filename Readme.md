(clab) user@server:~/avd-ce-dci-vxlan$ sudo containerlab version

![alt text](Imgs/containerlab-logo.jpg?raw=true "Logo")

    version: 0.60.1
     commit: 37adecb8
       date: 2024-12-07T19:58:41Z
     source: https://github.com/srl-labs/containerlab
 rel. notes: https://containerlab.dev/rn/0.60/#0601


(clab) user@server:~/avd-ce-dci-vxlan$ make deploy

############### Starting cEOS-Lab topology ###############<br>
INFO[0000] Containerlab v0.60.0-rc1 started <br>
INFO[0000] Parsing & checking topology file: topology.clab.yaml <br>
INFO[0000] Creating docker network: Name="ceos_clab", IPv4Subnet="172.100.100.0/24", IPv6Subnet="2001:172:100:100::/80", MTU=0 <br>
INFO[0000] Creating lab directory: ce_vxlandci/clab-cevxlandci <br>
INFO[0000] Creating container: "dc2-client1" <br>           
INFO[0000] Creating container: "dc1-client1" <br>           
INFO[0000] Creating container: "dc2-client4" <br>           
INFO[0000] Creating container: "dc1-client2" <br>           
INFO[0000] Creating container: "dc2-access1-1" <br>         
INFO[0000] Creating container: "dc2-client2" <br>           
INFO[0000] Creating container: "dc2-access2-2"<br>          
INFO[0000] Creating container: "dc2-client3" <br>           
INFO[0000] Creating container: "dc1-client3" <br>           
INFO[0000] Creating container: "dc1-client4" <br>           
INFO[0000] Creating container: "dc1-access2-2" <br>         
INFO[0000] Creating container: "dc1-access1-2" <br>         
INFO[0000] Creating container: "wan-emu"  <br>              
INFO[0000] Creating container: "dc1-access1-1" <br>         
INFO[0000] Creating container: "dc1-access2-1"     <br>     
INFO[0000] Creating container: "dc2-access1-2"         <br> 
INFO[0000] Creating container: "dc2-access2-1"          <br>
INFO[0000] Creating container: "dc2-core2"              <br>
INFO[0000] Creating container: "dc2-core1"              <br>
INFO[0000] Creating container: "dc1-core2"              <br>
INFO[0000] Creating container: "dc1-core1"              <br>
INFO[0006] Running postdeploy actions for Arista cEOS 'dc2-access2-2' node <br>
INFO[0006] Created link: dc1-access1-1:eth1 <--> dc1-core1:eth1 <br>
INFO[0008] Created link: dc1-access2-1:eth1 <--> dc1-core1:eth3 <br>
INFO[0011] Created link: dc2-access1-2:eth2 <--> dc2-core2:eth2 <br>
INFO[0012] Created link: dc1-access2-1:eth5 <--> dc1-client3:eth1 <br>
INFO[0013] Running postdeploy actions for Arista cEOS 'dc1-access2-1' node <br>
INFO[0013] Created link: dc2-access1-2:eth5 <--> dc2-client1:eth2 <br>
INFO[0013] Running postdeploy actions for Arista cEOS 'dc1-access1-1' node <br>
INFO[0014] Created link: dc2-access2-2:eth2 <--> dc2-core2:eth4 <br>
INFO[0014] Created link: dc2-access1-2:eth6 <--> dc2-client2:eth2 <br>
INFO[0014] Running postdeploy actions for Arista cEOS 'dc2-access1-2' node <br>
INFO[0014] Created link: dc2-access2-2:eth6 <--> dc2-client4:eth2 <br>
INFO[0014] Running postdeploy actions for Arista cEOS 'dc1-core1' node <br>
INFO[0016] Created link: dc1-access1-2:eth1 <--> dc1-core1:eth2 <br>
INFO[0020] Running postdeploy actions for Arista cEOS 'dc2-core2' node <br>
INFO[0020] Created link: dc2-access1-1:eth2 <--> dc2-core2:eth1 <br>
INFO[0020] Created link: dc2-access1-1:eth3 <--> dc2-access1-2:eth3 <br>
INFO[0020] Created link: dc1-access1-1:eth3 <--> dc1-access1-2:eth3 <br>
INFO[0020] Created link: dc2-access1-1:eth4 <--> dc2-access1-2:eth4 <br>
INFO[0021] Created link: dc1-access1-1:eth4 <--> dc1-access1-2:eth4 <br>
INFO[0022] Created link: dc2-access1-1:eth5 <--> dc2-client1:eth1 <br>
INFO[0023] Created link: dc2-access2-2:eth5 <--> dc2-client3:eth2 <br>
INFO[0023] Created link: dc2-access1-1:eth6 <--> dc2-client2:eth1 <br>
INFO[0023] Running postdeploy actions for Arista cEOS 'dc2-access1-1' node <br>
INFO[0024] Running postdeploy actions for Arista cEOS 'dc1-access1-2' node <br>
INFO[0025] Created link: dc2-access2-1:eth2 <--> dc2-core2:eth3 <br>
INFO[0026] Created link: dc1-access1-1:eth5 <--> dc1-client1:eth1 <br>
INFO[0026] Created link: dc2-access2-1:eth3 <--> dc2-access2-2:eth3 <br>
INFO[0026] Created link: dc1-core1:eth5 <--> wan-emu:eth1 <br>
INFO[0027] Created link: dc1-access1-2:eth5 <--> dc1-client1:eth2 <br>
INFO[0027] Created link: dc2-access2-1:eth4 <--> dc2-access2-2:eth4 <br>
INFO[0028] Created link: dc2-access2-1:eth5 <--> dc2-client3:eth1 <br>
INFO[0028] Created link: dc2-access1-1:eth1 <--> dc2-core1:eth1 <br>
INFO[0028] Created link: dc1-access2-2:eth1 <--> dc1-core1:eth4 <br>
INFO[0029] Created link: dc2-access2-1:eth6 <--> dc2-client4:eth1 <br>
INFO[0029] Running postdeploy actions for Arista cEOS 'dc2-access2-1' node <br>
INFO[0029] Created link: dc2-access1-2:eth1 <--> dc2-core1:eth2 <br>
INFO[0031] Created link: dc2-access2-1:eth1 <--> dc2-core1:eth3 <br>
INFO[0032] Created link: dc2-core2:eth5 <--> wan-emu:eth4 <br>
INFO[0032] Running postdeploy actions for Arista cEOS 'wan-emu' node <br>
INFO[0032] Created link: dc1-access1-1:eth2 <--> dc1-core2:eth1 <br>
INFO[0032] Created link: dc2-access2-2:eth1 <--> dc2-core1:eth4 <br>
INFO[0032] Created link: dc1-access2-1:eth3 <--> dc1-access2-2:eth3 <br>
INFO[0032] Created link: dc1-access2-1:eth4 <--> dc1-access2-2:eth4 <br>
INFO[0033] Created link: dc1-access1-2:eth2 <--> dc1-core2:eth2 <br>
INFO[0033] Created link: dc2-core1:eth7 <--> dc2-core2:eth7 <br>
INFO[0033] Created link: dc1-access2-2:eth5 <--> dc1-client3:eth2<br> 
INFO[0033] Created link: dc1-access2-1:eth2 <--> dc1-core2:eth3 <br>
INFO[0033] Running postdeploy actions for Arista cEOS 'dc1-access2-2' node <br>
INFO[0033] Created link: dc1-access2-1:eth6 <--> dc1-client4:eth1 <br>
INFO[0033] Created link: dc1-access2-2:eth2 <--> dc1-core2:eth4 <br>
INFO[0033] Created link: dc2-core1:eth8 <--> dc2-core2:eth8 <br>
INFO[0033] Created link: dc1-access2-2:eth6 <--> dc1-client4:eth2 <br>
INFO[0034] Created link: dc2-core1:eth5 <--> wan-emu:eth3 <br>
INFO[0034] Running postdeploy actions for Arista cEOS 'dc2-core1' node <br>
INFO[0034] Created link: dc1-core1:eth7 <--> dc1-core2:eth7 <br>
INFO[0034] Created link: dc1-access1-1:eth6 <--> dc1-client2:eth1 <br>
INFO[0034] Created link: dc1-core1:eth8 <--> dc1-core2:eth8 <br>
INFO[0034] Created link: dc1-access1-2:eth6 <--> dc1-client2:eth2 <br>
INFO[0034] Created link: dc1-core2:eth5 <--> wan-emu:eth2 <br>
INFO[0034] Running postdeploy actions for Arista cEOS 'dc1-core2' node <br>
INFO[0255] Executed command "sleep 30" on the node "dc1-access2-2". stdout: <br>
INFO[0255] Executed command "FastCli -p 15 -c security pki key generate rsa 2048 eAPI.key" on the node "dc1-access2-2". stdout: <br>
INFO[0255] Executed command "FastCli -p 15 -c security pki certificate generate self-signed eAPI.crt key eAPI.key generate rsa 2048 validity 30000 parameters common-name eAPI" on the node "dc1-access2-2". stdout:<br>
certificate:eAPI.crt generated <br>
INFO[0255] Executed command "sleep 30" on the node "dc1-access1-1". stdout: <br>
INFO[0255] Executed command "FastCli -p 15 -c security pki key generate rsa 2048 eAPI.key" on the node "dc1-access1-1". stdout: <br>
INFO[0255] Executed command "FastCli -p 15 -c security pki certificate generate self-signed eAPI.crt key eAPI.key generate rsa 2048 validity 30000 parameters common-name eAPI" on the node "dc1-access1-1". stdout:<br>
certificate:eAPI.crt generated <br>
INFO[0255] Executed command "sleep 30" on the node "dc2-access1-2". stdout: <br>
INFO[0255] Executed command "FastCli -p 15 -c security pki key generate rsa 2048 eAPI.key" on the node "dc2-access1-2". stdout: <br>
INFO[0255] Executed command "FastCli -p 15 -c security pki certificate generate self-signed eAPI.crt key eAPI.key generate rsa 2048 validity 30000 parameters common-name eAPI" on the node "dc2-access1-2". stdout:<br>
certificate:eAPI.crt generated <br>
INFO[0255] Executed command "sleep 30" on the node "dc1-core2". stdout: <br>
INFO[0255] Executed command "FastCli -p 15 -c security pki key generate rsa 2048 eAPI.key" on the node "dc1-core2". stdout: <br>
INFO[0255] Executed command "FastCli -p 15 -c security pki certificate generate self-signed eAPI.crt key eAPI.key generate rsa 2048 validity 30000 parameters common-name eAPI" on the node "dc1-core2". stdout:<br>
certificate:eAPI.crt generated <br>
INFO[0255] Executed command "sleep 30" on the node "dc2-core1". stdout: <br>
INFO[0255] Executed command "FastCli -p 15 -c security pki key generate rsa 2048 eAPI.key" on the node "dc2-core1". stdout: <br>
INFO[0255] Executed command "FastCli -p 15 -c security pki certificate generate self-signed eAPI.crt key eAPI.key generate rsa 2048 validity 30000 parameters common-name eAPI" on the node "dc2-core1". stdout:<br>
certificate:eAPI.crt generated <br>
INFO[0255] Executed command "sleep 30" on the node "dc2-access1-1". stdout: <br>
INFO[0255] Executed command "FastCli -p 15 -c security pki key generate rsa 2048 eAPI.key" on the node "dc2-access1-1". stdout: <br>
INFO[0255] Executed command "FastCli -p 15 -c security pki certificate generate self-signed eAPI.crt key eAPI.key generate rsa 2048 validity 30000 parameters common-name eAPI" on the node "dc2-access1-1". stdout:<br>
certificate:eAPI.crt generated <br>
INFO[0255] Executed command "sleep 30" on the node "dc1-access1-2". stdout: <br>
INFO[0255] Executed command "FastCli -p 15 -c security pki key generate rsa 2048 eAPI.key" on the node "dc1-access1-2". stdout: <br>
INFO[0255] Executed command "FastCli -p 15 -c security pki certificate generate self-signed eAPI.crt key eAPI.key generate rsa 2048 validity 30000 parameters common-name eAPI" on the node "dc1-access1-2". stdout:<br>
certificate:eAPI.crt generated <br>
INFO[0255] Executed command "sleep 30" on the node "dc1-core1". stdout: <br>
INFO[0255] Executed command "FastCli -p 15 -c security pki key generate rsa 2048 eAPI.key" on the node "dc1-core1". stdout: <br>
INFO[0255] Executed command "FastCli -p 15 -c security pki certificate generate self-signed eAPI.crt key eAPI.key generate rsa 2048 validity 30000 parameters common-name eAPI" on the node "dc1-core1". stdout:<br>
certificate:eAPI.crt generated <br>
INFO[0255] Executed command "sleep 30" on the node "dc2-access2-2". stdout: <br>
INFO[0255] Executed command "FastCli -p 15 -c security pki key generate rsa 2048 eAPI.key" on the node "dc2-access2-2". stdout: <br>
INFO[0255] Executed command "FastCli -p 15 -c security pki certificate generate self-signed eAPI.crt key eAPI.key generate rsa 2048 validity 30000 parameters common-name eAPI" on the node "dc2-access2-2". stdout:<br>
certificate:eAPI.crt generated <br>
INFO[0255] Executed command "sleep 30" on the node "dc1-access2-1". stdout: <br>
INFO[0255] Executed command "FastCli -p 15 -c security pki key generate rsa 2048 eAPI.key" on the node "dc1-access2-1". stdout: <br>
INFO[0255] Executed command "FastCli -p 15 -c security pki certificate generate self-signed eAPI.crt key eAPI.key generate rsa 2048 validity 30000 parameters common-name eAPI" on the node "dc1-access2-1". stdout:<br>
certificate:eAPI.crt generated <br>
INFO[0255] Executed command "sleep 30" on the node "dc2-core2". stdout: <br>
INFO[0255] Executed command "FastCli -p 15 -c security pki key generate rsa 2048 eAPI.key" on the node "dc2-core2". stdout: <br>
INFO[0255] Executed command "FastCli -p 15 -c security pki certificate generate self-signed eAPI.crt key eAPI.key generate rsa 2048 validity 30000 parameters common-name eAPI" on the node "dc2-core2". stdout:<br>
certificate:eAPI.crt generated <br>
INFO[0255] Executed command "sleep 30" on the node "dc2-access2-1". stdout: <br>
INFO[0255] Executed command "FastCli -p 15 -c security pki key generate rsa 2048 eAPI.key" on the node "dc2-access2-1". stdout: <br>
INFO[0255] Executed command "FastCli -p 15 -c security pki certificate generate self-signed eAPI.crt key eAPI.key generate rsa 2048 validity 30000 parameters common-name eAPI" on the node "dc2-access2-1". stdout:<br>
certificate:eAPI.crt generated <br>
INFO[0255] Executed command "sleep 30" on the node "wan-emu". stdout: <br>
INFO[0255] Executed command "FastCli -p 15 -c security pki key generate rsa 2048 eAPI.key" on the node "wan-emu". stdout: <br>
INFO[0255] Executed command "FastCli -p 15 -c security pki certificate generate self-signed eAPI.crt key eAPI.key generate rsa 2048 validity 30000 parameters common-name eAPI" on the node "wan-emu". stdout:<br>
certificate:eAPI.crt generated <br>
INFO[0256] Adding containerlab host entries to /etc/hosts file <br>
INFO[0256] Adding ssh config for containerlab nodes     <br>
INFO[0256] 🎉 New containerlab version 0.60.1 is available! Release notes: https://containerlab.dev/rn/0.60/#0601<br>
Run 'containerlab version upgrade' to upgrade or go check other installation options at https://containerlab.dev/install/ <br>
╭───────────────────────────────┬──────────────┬─────────┬──────────────────────╮<br>
│              Name             │  Kind/Image  │  State  │    IPv4/6 Address    │<br>
├───────────────────────────────┼──────────────┼─────────┼──────────────────────┤<br>
│ clab-cevxlandci-dc1-access1-1 │ ceos         │ running │ 172.100.100.111      │<br>
│                               │ ceos:4.31.5M │         │ 2001:172:100:100::8  │<br>
├───────────────────────────────┼──────────────┼─────────┼──────────────────────┤<br>
│ clab-cevxlandci-dc1-access1-2 │ ceos         │ running │ 172.100.100.112      │<br>
│                               │ ceos:4.31.5M │         │ 2001:172:100:100::c  │<br>
├───────────────────────────────┼──────────────┼─────────┼──────────────────────┤<br>
│ clab-cevxlandci-dc1-access2-1 │ ceos         │ running │ 172.100.100.113      │<br>
│                               │ ceos:4.31.5M │         │ 2001:172:100:100::5  │<br>
├───────────────────────────────┼──────────────┼─────────┼──────────────────────┤<br>
│ clab-cevxlandci-dc1-access2-2 │ ceos         │ running │ 172.100.100.114      │<br>
│                               │ ceos:4.31.5M │         │ 2001:172:100:100::13 │<br>
├───────────────────────────────┼──────────────┼─────────┼──────────────────────┤<br>
│ clab-cevxlandci-dc1-client1   │ linux        │ running │ 172.100.100.131      │<br>
│                               │ alpine-host  │         │ 2001:172:100:100::10 │<br>
├───────────────────────────────┼──────────────┼─────────┼──────────────────────┤<br>
│ clab-cevxlandci-dc1-client2   │ linux        │ running │ 172.100.100.132      │<br>
│                               │ alpine-host  │         │ 2001:172:100:100::16 │<br>
├───────────────────────────────┼──────────────┼─────────┼──────────────────────┤<br>
│ clab-cevxlandci-dc1-client3   │ linux        │ running │ 172.100.100.133      │<br>
│                               │ alpine-host  │         │ 2001:172:100:100::6  │<br>
├───────────────────────────────┼──────────────┼─────────┼──────────────────────┤<br>
│ clab-cevxlandci-dc1-client4   │ linux        │ running │ 172.100.100.134      │<br>
│                               │ alpine-host  │         │ 2001:172:100:100::15 │<br>
├───────────────────────────────┼──────────────┼─────────┼──────────────────────┤<br>
│ clab-cevxlandci-dc1-core1     │ ceos         │ running │ 172.100.100.11       │<br>
│                               │ ceos:4.31.5M │         │ 2001:172:100:100::7  │<br>
├───────────────────────────────┼──────────────┼─────────┼──────────────────────┤<br>
│ clab-cevxlandci-dc1-core2     │ ceos         │ running │ 172.100.100.12       │<br>
│                               │ ceos:4.31.5M │         │ 2001:172:100:100::14 │<br>
├───────────────────────────────┼──────────────┼─────────┼──────────────────────┤<br>
│ clab-cevxlandci-dc2-access1-1 │ ceos         │ running │ 172.100.100.121      │<br>
│                               │ ceos:4.31.5M │         │ 2001:172:100:100::d  │<br>
├───────────────────────────────┼──────────────┼─────────┼──────────────────────┤<br>
│ clab-cevxlandci-dc2-access1-2 │ ceos         │ running │ 172.100.100.122      │<br>
│                               │ ceos:4.31.5M │         │ 2001:172:100:100::9  │<br>
├───────────────────────────────┼──────────────┼─────────┼──────────────────────┤<br>
│ clab-cevxlandci-dc2-access2-1 │ ceos         │ running │ 172.100.100.123      │<br>
│                               │ ceos:4.31.5M │         │ 2001:172:100:100::f  │<br>
├───────────────────────────────┼──────────────┼─────────┼──────────────────────┤<br>
│ clab-cevxlandci-dc2-access2-2 │ ceos         │ running │ 172.100.100.124      │<br>
│                               │ ceos:4.31.5M │         │ 2001:172:100:100::2  │<br>
├───────────────────────────────┼──────────────┼─────────┼──────────────────────┤<br>
│ clab-cevxlandci-dc2-client1   │ linux        │ running │ 172.100.100.141      │<br>
│                               │ alpine-host  │         │ 2001:172:100:100::4  │<br>
├───────────────────────────────┼──────────────┼─────────┼──────────────────────┤<br>
│ clab-cevxlandci-dc2-client2   │ linux        │ running │ 172.100.100.142      │<br>
│                               │ alpine-host  │         │ 2001:172:100:100::3  │<br>
├───────────────────────────────┼──────────────┼─────────┼──────────────────────┤<br>
│ clab-cevxlandci-dc2-client3   │ linux        │ running │ 172.100.100.143      │<br>
│                               │ alpine-host  │         │ 2001:172:100:100::e  │<br>
├───────────────────────────────┼──────────────┼─────────┼──────────────────────┤<br>
│ clab-cevxlandci-dc2-client4   │ linux        │ running │ 172.100.100.144      │<br>
│                               │ alpine-host  │         │ 2001:172:100:100::b  │<br>
├───────────────────────────────┼──────────────┼─────────┼──────────────────────┤<br>
│ clab-cevxlandci-dc2-core1     │ ceos         │ running │ 172.100.100.21       │<br>
│                               │ ceos:4.31.5M │         │ 2001:172:100:100::12 │<br>
├───────────────────────────────┼──────────────┼─────────┼──────────────────────┤<br>
│ clab-cevxlandci-dc2-core2     │ ceos         │ running │ 172.100.100.22       │<br>
│                               │ ceos:4.31.5M │         │ 2001:172:100:100::a  │<br>
├───────────────────────────────┼──────────────┼─────────┼──────────────────────┤<br>
│ clab-cevxlandci-wan-emu       │ ceos         │ running │ 172.100.100.166      │<br>
│                               │ ceos:4.31.5M │         │ 2001:172:100:100::11 │<br>
╰───────────────────────────────┴──────────────┴─────────┴──────────────────────╯<br>

############### Generating and deploying switch configuration with Ansible (clearing the Fact Cache) ###############<br>

PLAY [Build cEOS CE Dual Site with VxLAN DCI] **************************************************************************************<br>

TASK [Gathering Facts] *************************************************************************************************************<br>
ok: [DC1_SPINE2]<br>
ok: [DC1_SPINE1]<br>
ok: [DC2_SPINE1]<br>
ok: [DC2_ACCESS1_1]<br>
ok: [DC2_SPINE2]<br>
ok: [DC2_ACCESS1_2]<br>
ok: [DC2_ACCESS2_2]<br>
ok: [DC1_ACCESS1_1]<br>
ok: [DC2_ACCESS2_1]<br>
ok: [DC1_ACCESS1_2]<br>
ok: [DC1_ACCESS2_1]<br>
ok: [DC1_ACCESS2_2]<br>

TASK [arista.avd.eos_designs : Verify Requirements] ********************************************************************************<br>
AVD version 5.1.0<br>
Use -v for details.<br>
ok: [DC2_SPINE1 -> localhost]<br>

TASK [arista.avd.eos_designs : Create required output directories if not present] **************************************************<br>
ok: [DC2_SPINE1 -> localhost] => (item=ce_vxlandci/intended/structured_configs)<br>
ok: [DC2_SPINE1 -> localhost] => (item=ce_vxlandci/documentation/fabric)<br>

TASK [arista.avd.eos_designs : Set eos_designs facts] ******************************************************************************<br>
ok: [DC2_SPINE1]<br>

TASK [arista.avd.eos_designs : Generate device configuration in structured format] *************************************************<br>
ok: [DC2_SPINE1 -> localhost]<br>
ok: [DC2_SPINE2 -> localhost]<br>
ok: [DC1_SPINE1 -> localhost]<br>
ok: [DC1_SPINE2 -> localhost]<br>
ok: [DC2_ACCESS1_1 -> localhost]<br>
ok: [DC2_ACCESS1_2 -> localhost]<br>
ok: [DC2_ACCESS2_1 -> localhost]<br>
ok: [DC2_ACCESS2_2 -> localhost]<br>
ok: [DC1_ACCESS1_1 -> localhost]<br>
ok: [DC1_ACCESS1_2 -> localhost]<br>
ok: [DC1_ACCESS2_2 -> localhost]<br>
ok: [DC1_ACCESS2_1 -> localhost]<br>

TASK [arista.avd.eos_designs : Generate fabric documentation] **********************************************************************<br>
ok: [DC2_SPINE1 -> localhost]<br>

TASK [arista.avd.eos_designs : Remove avd_switch_facts] ****************************************************************************<br>
ok: [DC2_SPINE1]<br>

TASK [arista.avd.eos_cli_config_gen : Verify Requirements] *************************************************************************<br>
skipping: [DC2_SPINE1]<br>

TASK [arista.avd.eos_cli_config_gen : Generate eos intended configuration and device documentation] ********************************<br>
ok: [DC2_SPINE1 -> localhost]<br>
ok: [DC2_SPINE2 -> localhost]<br>
ok: [DC1_SPINE1 -> localhost]<br>
ok: [DC2_ACCESS1_1 -> localhost]<br>
ok: [DC1_SPINE2 -> localhost]<br>
ok: [DC2_ACCESS1_2 -> localhost]<br>
ok: [DC2_ACCESS2_1 -> localhost]<br>
ok: [DC2_ACCESS2_2 -> localhost]<br>
ok: [DC1_ACCESS1_1 -> localhost]<br>
ok: [DC1_ACCESS1_2 -> localhost]<br>
ok: [DC1_ACCESS2_1 -> localhost]<br>
ok: [DC1_ACCESS2_2 -> localhost]<br>

TASK [arista.avd.eos_config_deploy_eapi : Verify Requirements] *********************************************************************<br>
skipping: [DC2_SPINE1]<br>

TASK [arista.avd.eos_config_deploy_eapi : Create required output directories if not present] ***************************************<br>
ok: [DC2_SPINE1 -> localhost] => (item=gce_vxlandci/config_backup)<br>
ok: [DC2_SPINE1 -> localhost] => (item=gce_vxlandci/config_backup)<br>

TASK [arista.avd.eos_config_deploy_eapi : Replace configuration with intended configuration] ***************************************<br>
changed: [DC2_SPINE2]<br>
changed: [DC1_SPINE1]<br>
changed: [DC1_SPINE2]<br>
changed: [DC2_SPINE1]<br>
changed: [DC1_ACCESS1_1]<br>
changed: [DC1_ACCESS1_2]<br>
changed: [DC1_ACCESS2_1]<br>
changed: [DC1_ACCESS2_2]<br>
changed: [DC2_ACCESS1_1]<br>
changed: [DC2_ACCESS1_2]<br>
changed: [DC2_ACCESS2_1]<br>
changed: [DC2_ACCESS2_2]<br>

RUNNING HANDLER [arista.avd.eos_config_deploy_eapi : Backup running config] ********************************************************<br>
changed: [DC1_SPINE1]<br>
changed: [DC1_SPINE2]<br>
changed: [DC2_SPINE1]<br>
changed: [DC2_SPINE2]<br>
changed: [DC1_ACCESS1_1]<br>
changed: [DC1_ACCESS1_2]<br>
changed: [DC1_ACCESS2_1]<br>
changed: [DC1_ACCESS2_2]<br>
changed: [DC2_ACCESS1_1]<br>
changed: [DC2_ACCESS1_2]<br>
changed: [DC2_ACCESS2_1]<br>
changed: [DC2_ACCESS2_2]<br>

PLAY RECAP *************************************************************************************************************************<br>
DC1_ACCESS1_1              : ok=5    changed=4    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0   <br>
DC1_ACCESS1_2              : ok=5    changed=2    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0   <br>
DC1_ACCESS2_1              : ok=5    changed=4    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0   <br>
DC1_ACCESS2_2              : ok=5    changed=2    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0   <br>
DC1_SPINE1                 : ok=5    changed=4    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0   <br>
DC1_SPINE2                 : ok=5    changed=4    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0   <br>
DC2_ACCESS1_1              : ok=5    changed=2    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0   <br>
DC2_ACCESS1_2              : ok=5    changed=4    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0   <br>
DC2_ACCESS2_1              : ok=5    changed=4    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0   <br>
DC2_ACCESS2_2              : ok=5    changed=2    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0   <br>
DC2_SPINE1                 : ok=11   changed=2    unreachable=0    failed=0    skipped=2    rescued=0    ignored=0   <br>
DC2_SPINE2                 : ok=5    changed=4    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0   <br>

############### Configuring client nodes Intf'Phy Specs and IP addresses ###############<br>

fetch https://dl-cdn.alpinelinux.org/alpine/v3.20/main/x86_64/APKINDEX.tar.gz<br>
fetch https://dl-cdn.alpinelinux.org/alpine/v3.20/community/x86_64/APKINDEX.tar.gz<br>
(1/1) Installing iperf (2.2.0-r0)<br>
Executing busybox-1.36.1-r29.trigger<br>
OK: 72 MiB in 46 packages<br>
fetch https://dl-cdn.alpinelinux.org/alpine/v3.20/main/x86_64/APKINDEX.tar.gz<br>
fetch https://dl-cdn.alpinelinux.org/alpine/v3.20/community/x86_64/APKINDEX.tar.gz<br>
(1/1) Installing iperf (2.2.0-r0)<br>
...<br>
Executing busybox-1.36.1-r29.trigger<br>
OK: 72 MiB in 46 packages<br>

############### cEOS-Lab Topology ###############<br>

╭───────────────────────────────┬──────────────┬─────────┬──────────────────────╮<br>
│              Name             │  Kind/Image  │  State  │    IPv4/6 Address    │<br>
├───────────────────────────────┼──────────────┼─────────┼──────────────────────┤<br>
│ clab-cevxlandci-dc1-access1-1 │ ceos         │ running │ 172.100.100.111      │<br>
│                               │ ceos:4.31.5M │         │ 2001:172:100:100::8  │<br>
├───────────────────────────────┼──────────────┼─────────┼──────────────────────┤<br>
│ clab-cevxlandci-dc1-access1-2 │ ceos         │ running │ 172.100.100.112      │<br>
│                               │ ceos:4.31.5M │         │ 2001:172:100:100::c  │<br>
├───────────────────────────────┼──────────────┼─────────┼──────────────────────┤<br>
│ clab-cevxlandci-dc1-access2-1 │ ceos         │ running │ 172.100.100.113      │<br>
│                               │ ceos:4.31.5M │         │ 2001:172:100:100::5  │<br>
├───────────────────────────────┼──────────────┼─────────┼──────────────────────┤<br>
│ clab-cevxlandci-dc1-access2-2 │ ceos         │ running │ 172.100.100.114      │<br>
│                               │ ceos:4.31.5M │         │ 2001:172:100:100::13 │<br>
├───────────────────────────────┼──────────────┼─────────┼──────────────────────┤<br>
│ clab-cevxlandci-dc1-client1   │ linux        │ running │ 172.100.100.131      │<br>
│                               │ alpine-host  │         │ 2001:172:100:100::10 │<br>
├───────────────────────────────┼──────────────┼─────────┼──────────────────────┤<br>
│ clab-cevxlandci-dc1-client2   │ linux        │ running │ 172.100.100.132      │<br>
│                               │ alpine-host  │         │ 2001:172:100:100::16 │<br>
├───────────────────────────────┼──────────────┼─────────┼──────────────────────┤<br>
│ clab-cevxlandci-dc1-client3   │ linux        │ running │ 172.100.100.133      │<br>
│                               │ alpine-host  │         │ 2001:172:100:100::6  │<br>
├───────────────────────────────┼──────────────┼─────────┼──────────────────────┤<br>
│ clab-cevxlandci-dc1-client4   │ linux        │ running │ 172.100.100.134      │<br>
│                               │ alpine-host  │         │ 2001:172:100:100::15 │<br>
├───────────────────────────────┼──────────────┼─────────┼──────────────────────┤<br>
│ clab-cevxlandci-dc1-core1     │ ceos         │ running │ 172.100.100.11       │<br>
│                               │ ceos:4.31.5M │         │ 2001:172:100:100::7  │<br>
├───────────────────────────────┼──────────────┼─────────┼──────────────────────┤<br>
│ clab-cevxlandci-dc1-core2     │ ceos         │ running │ 172.100.100.12       │<br>
│                               │ ceos:4.31.5M │         │ 2001:172:100:100::14 │<br>
├───────────────────────────────┼──────────────┼─────────┼──────────────────────┤<br>
│ clab-cevxlandci-dc2-access1-1 │ ceos         │ running │ 172.100.100.121      │<br>
│                               │ ceos:4.31.5M │         │ 2001:172:100:100::d  │<br>
├───────────────────────────────┼──────────────┼─────────┼──────────────────────┤<br>
│ clab-cevxlandci-dc2-access1-2 │ ceos         │ running │ 172.100.100.122      │<br>
│                               │ ceos:4.31.5M │         │ 2001:172:100:100::9  │<br>
├───────────────────────────────┼──────────────┼─────────┼──────────────────────┤<br>
│ clab-cevxlandci-dc2-access2-1 │ ceos         │ running │ 172.100.100.123      │<br>
│                               │ ceos:4.31.5M │         │ 2001:172:100:100::f  │<br>
├───────────────────────────────┼──────────────┼─────────┼──────────────────────┤<br>
│ clab-cevxlandci-dc2-access2-2 │ ceos         │ running │ 172.100.100.124      │<br>
│                               │ ceos:4.31.5M │         │ 2001:172:100:100::2  │<br>
├───────────────────────────────┼──────────────┼─────────┼──────────────────────┤<br>
│ clab-cevxlandci-dc2-client1   │ linux        │ running │ 172.100.100.141      │<br>
│                               │ alpine-host  │         │ 2001:172:100:100::4  │<br>
├───────────────────────────────┼──────────────┼─────────┼──────────────────────┤<br>
│ clab-cevxlandci-dc2-client2   │ linux        │ running │ 172.100.100.142      │<br>
│                               │ alpine-host  │         │ 2001:172:100:100::3  │<br>
├───────────────────────────────┼──────────────┼─────────┼──────────────────────┤<br>
│ clab-cevxlandci-dc2-client3   │ linux        │ running │ 172.100.100.143      │<br>
│                               │ alpine-host  │         │ 2001:172:100:100::e  │<br>
├───────────────────────────────┼──────────────┼─────────┼──────────────────────┤<br>
│ clab-cevxlandci-dc2-client4   │ linux        │ running │ 172.100.100.144      │<br>
│                               │ alpine-host  │         │ 2001:172:100:100::b  │<br>
├───────────────────────────────┼──────────────┼─────────┼──────────────────────┤<br>
│ clab-cevxlandci-dc2-core1     │ ceos         │ running │ 172.100.100.21       │<br>
│                               │ ceos:4.31.5M │         │ 2001:172:100:100::12 │<br>
├───────────────────────────────┼──────────────┼─────────┼──────────────────────┤<br>
│ clab-cevxlandci-dc2-core2     │ ceos         │ running │ 172.100.100.22       │<br>
│                               │ ceos:4.31.5M │         │ 2001:172:100:100::a  │<br>
├───────────────────────────────┼──────────────┼─────────┼──────────────────────┤<br>
│ clab-cevxlandci-wan-emu       │ ceos         │ running │ 172.100.100.166      │<br>
│                               │ ceos:4.31.5M │         │ 2001:172:100:100::11 │<br>
╰───────────────────────────────┴──────────────┴─────────┴──────────────────────╯<br>

############### cEOS-Lab Deployment Complete ###############<br>
<br>
![alt text](Imgs/lab-avd-ce-vxlan-dci.jpg?raw=true "Labo")

