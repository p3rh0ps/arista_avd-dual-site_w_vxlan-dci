
# Lab Deployment

> A makefile has been provided to simplify the launch of the lab.
> Depending of your hardware sometimes lab may crash at launch, use the cli inside the `deploy` block in the same order to avoid this behavior or upgrade your system with more CPU and RAM

    (clab) user@server:~/arista_avd-dual-site_w_vxlan-dci$ make deploy

############### Starting cEOS-Lab topology ###############<br>
INFO[0000] Containerlab v0.60.1 started <br>
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
INFO[0000] Creating container: "wan-emu" <br>
INFO[0000] Creating container: "dc1-access1-1" <br>
INFO[0000] Creating container: "dc1-access2-1" <br>
INFO[0000] Creating container: "dc2-access1-2" <br>
INFO[0000] Creating container: "dc2-access2-1" <br>
INFO[0000] Creating container: "dc2-core2" <br>
INFO[0000] Creating container: "dc2-core1" <br>
INFO[0000] Creating container: "dc1-core2" <br>
INFO[0000] Creating container: "dc1-core1" <br>
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
INFO[0255] Executed command "FastCli -p 15 -c security pki certificate generate self-signed eAPI.crt key eAPI.key generate rsa 2048 validity 30000 parameters common-name eAPI" on the node "dc1-access2-2". stdout: certificate:eAPI.crt generated <br>
INFO[0255] Executed command "sleep 30" on the node "dc1-access1-1". stdout: <br>
INFO[0255] Executed command "FastCli -p 15 -c security pki key generate rsa 2048 eAPI.key" on the node "dc1-access1-1". stdout:<br>
INFO[0255] Executed command "FastCli -p 15 -c security pki certificate generate self-signed eAPI.crt key eAPI.key generate rsa 2048 validity 30000 parameters common-name eAPI" on the node "dc1-access1-1". stdout: certificate:eAPI.crt generated <br>
INFO[0255] Executed command "sleep 30" on the node "dc2-access1-2". stdout: <br>
INFO[0255] Executed command "FastCli -p 15 -c security pki key generate rsa 2048 eAPI.key" on the node "dc2-access1-2". stdout: <br>
INFO[0255] Executed command "FastCli -p 15 -c security pki certificate generate self-signed eAPI.crt key eAPI.key generate rsa 2048 validity 30000 parameters common-name eAPI" on the node "dc2-access1-2". stdout: certificate:eAPI.crt generated <br>
INFO[0255] Executed command "sleep 30" on the node "dc1-core2". stdout: <br>
INFO[0255] Executed command "FastCli -p 15 -c security pki key generate rsa 2048 eAPI.key" on the node "dc1-core2". stdout: <br>
INFO[0255] Executed command "FastCli -p 15 -c security pki certificate generate self-signed eAPI.crt key eAPI.key generate rsa 2048 validity 30000 parameters common-name eAPI" on the node "dc1-core2". stdout: certificate:eAPI.crt generated <br>
INFO[0255] Executed command "sleep 30" on the node "dc2-core1". stdout: <br>
INFO[0255] Executed command "FastCli -p 15 -c security pki key generate rsa 2048 eAPI.key" on the node "dc2-core1". stdout: <br>
INFO[0255] Executed command "FastCli -p 15 -c security pki certificate generate self-signed eAPI.crt key eAPI.key generate rsa 2048 validity 30000 parameters common-name eAPI" on the node "dc2-core1". stdout: certificate:eAPI.crt generated <br>
INFO[0255] Executed command "sleep 30" on the node "dc2-access1-1". stdout: <br>
INFO[0255] Executed command "FastCli -p 15 -c security pki key generate rsa 2048 eAPI.key" on the node "dc2-access1-1". stdout: <br>
INFO[0255] Executed command "FastCli -p 15 -c security pki certificate generate self-signed eAPI.crt key eAPI.key generate rsa 2048 validity 30000 parameters common-name eAPI" on the node "dc2-access1-1". stdout: certificate:eAPI.crt generated <br>
INFO[0255] Executed command "sleep 30" on the node "dc1-access1-2". stdout: <br>
INFO[0255] Executed command "FastCli -p 15 -c security pki key generate rsa 2048 eAPI.key" on the node "dc1-access1-2". stdout: <br>
INFO[0255] Executed command "FastCli -p 15 -c security pki certificate generate self-signed eAPI.crt key eAPI.key generate rsa 2048 validity 30000 parameters common-name eAPI" on the node "dc1-access1-2". stdout: certificate:eAPI.crt generated <br>
INFO[0255] Executed command "sleep 30" on the node "dc1-core1". stdout: <br>
INFO[0255] Executed command "FastCli -p 15 -c security pki key generate rsa 2048 eAPI.key" on the node "dc1-core1". stdout: <br>
INFO[0255] Executed command "FastCli -p 15 -c security pki certificate generate self-signed eAPI.crt key eAPI.key generate rsa 2048 validity 30000 parameters common-name eAPI" on the node "dc1-core1". stdout: certificate:eAPI.crt generated <br>
INFO[0255] Executed command "sleep 30" on the node "dc2-access2-2". stdout: <br>
INFO[0255] Executed command "FastCli -p 15 -c security pki key generate rsa 2048 eAPI.key" on the node "dc2-access2-2". stdout: <br>
INFO[0255] Executed command "FastCli -p 15 -c security pki certificate generate self-signed eAPI.crt key eAPI.key generate rsa 2048 validity 30000 parameters common-name eAPI" on the node "dc2-access2-2". stdout: certificate:eAPI.crt generated <br>
INFO[0255] Executed command "sleep 30" on the node "dc1-access2-1". stdout: <br>
INFO[0255] Executed command "FastCli -p 15 -c security pki key generate rsa 2048 eAPI.key" on the node "dc1-access2-1". stdout: <br>
INFO[0255] Executed command "FastCli -p 15 -c security pki certificate generate self-signed eAPI.crt key eAPI.key generate rsa 2048 validity 30000 parameters common-name eAPI" on the node "dc1-access2-1". stdout: certificate:eAPI.crt generated <br>
INFO[0255] Executed command "sleep 30" on the node "dc2-core2". stdout: <br>
INFO[0255] Executed command "FastCli -p 15 -c security pki key generate rsa 2048 eAPI.key" on the node "dc2-core2". stdout: <br>
INFO[0255] Executed command "FastCli -p 15 -c security pki certificate generate self-signed eAPI.crt key eAPI.key generate rsa 2048 validity 30000 parameters common-name eAPI" on the node "dc2-core2". stdout: certificate:eAPI.crt generated <br>
INFO[0255] Executed command "sleep 30" on the node "dc2-access2-1". stdout: <br>
INFO[0255] Executed command "FastCli -p 15 -c security pki key generate rsa 2048 eAPI.key" on the node "dc2-access2-1". stdout: <br>
INFO[0255] Executed command "FastCli -p 15 -c security pki certificate generate self-signed eAPI.crt key eAPI.key generate rsa 2048 validity 30000 parameters common-name eAPI" on the node "dc2-access2-1". stdout: certificate:eAPI.crt generated <br>
INFO[0255] Executed command "sleep 30" on the node "wan-emu". stdout: <br>
INFO[0255] Executed command "FastCli -p 15 -c security pki key generate rsa 2048 eAPI.key" on the node "wan-emu". stdout: <br>
INFO[0255] Executed command "FastCli -p 15 -c security pki certificate generate self-signed eAPI.crt key eAPI.key generate rsa 2048 validity 30000 parameters common-name eAPI" on the node "wan-emu". stdout: certificate:eAPI.crt generated <br>
INFO[0256] Adding containerlab host entries to /etc/hosts file <br>
INFO[0256] Adding ssh config for containerlab nodes <br>

| Name | Kind/Image | State | IPv4/6 Address |
| :--- | --- | --- | ---: |
| `clab-cevxlandci-dc1-access1-1` | ceos | running | 172.100.100.111 |
|  | ceos:4.31.5M |  | 2001:172:100:100::8 |
| `clab-cevxlandci-dc1-access1-2` | ceos | running | 172.100.100.112 |
| | ceos:4.31.5M | | 2001:172:100:100::c |
| `clab-cevxlandci-dc1-access2-1` | ceos | running | 172.100.100.113 |
| | ceos:4.31.5M | | 2001:172:100:100::5 |
| `clab-cevxlandci-dc1-access2-2` | ceos | running | 172.100.100.114 |
| | ceos:4.31.5M | | 2001:172:100:100::13 |
| `clab-cevxlandci-dc1-client1` | linux | running | 172.100.100.131 |
| | alpine-host | | 2001:172:100:100::10 |
| `clab-cevxlandci-dc1-client2` | linux | running | 172.100.100.132 |
| | alpine-host | | 2001:172:100:100::16 |
| `clab-cevxlandci-dc1-client3` | linux | running | 172.100.100.133 |
| | alpine-host | | 2001:172:100:100::6 |
| `clab-cevxlandci-dc1-client4` | linux | running | 172.100.100.134 |
| | alpine-host | | 2001:172:100:100::15 |
| `clab-cevxlandci-dc1-core1` | ceos | running | 172.100.100.11 |
| | ceos:4.31.5M | | 2001:172:100:100::7 |
| `clab-cevxlandci-dc1-core2` | ceos | running | 172.100.100.12 |
| | ceos:4.31.5M | | 2001:172:100:100::14 |
| `clab-cevxlandci-dc2-access1-1` | ceos | running | 172.100.100.121 |
| | ceos:4.31.5M | | 2001:172:100:100::d |
| `clab-cevxlandci-dc2-access1-2` | ceos | running | 172.100.100.122 |
| | ceos:4.31.5M | | 2001:172:100:100::9 |
| `clab-cevxlandci-dc2-access2-1` | ceos | running | 172.100.100.123 |
| | ceos:4.31.5M | | 2001:172:100:100::f |
| `clab-cevxlandci-dc2-access2-2` | ceos | running | 172.100.100.124 |
| | ceos:4.31.5M | | 2001:172:100:100::2 |
| `clab-cevxlandci-dc2-client1` | linux | running | 172.100.100.141 |
| | alpine-host | | 2001:172:100:100::4 |
| `clab-cevxlandci-dc2-client2` | linux | running | 172.100.100.142 |
| | alpine-host | | 2001:172:100:100::3 |
| `clab-cevxlandci-dc2-client3` | linux | running | 172.100.100.143 |
| | alpine-host | | 2001:172:100:100::e |
| `clab-cevxlandci-dc2-client4` | linux | running | 172.100.100.144 |
| | alpine-host | | 2001:172:100:100::b |
| `clab-cevxlandci-dc2-core1` | ceos | running | 172.100.100.21 |
| | ceos:4.31.5M | | 2001:172:100:100::12 |
| `clab-cevxlandci-dc2-core2` | ceos | running | 172.100.100.22 |
| | ceos:4.31.5M | | 2001:172:100:100::a |
| `clab-cevxlandci-wan-emu` | ceos | running | 172.100.100.166 |
| | ceos:4.31.5M | | 2001:172:100:100::11 |

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
...Ouput Omitted for brevity<br>
Executing busybox-1.36.1-r29.trigger<br>
OK: 72 MiB in 46 packages<br>

############### cEOS-Lab Topology ###############<br>

| Name | Kind/Image | State | IPv4/6 Address |
| :--- | --- | --- | ---: |
| `clab-cevxlandci-dc1-access1-1` | ceos | running | 172.100.100.111 |
|  | ceos:4.31.5M |  | 2001:172:100:100::8 |
| `clab-cevxlandci-dc1-access1-2` | ceos | running | 172.100.100.112 |
| | ceos:4.31.5M | | 2001:172:100:100::c |
| `clab-cevxlandci-dc1-access2-1` | ceos | running | 172.100.100.113 |
| | ceos:4.31.5M | | 2001:172:100:100::5 |
| `clab-cevxlandci-dc1-access2-2` | ceos | running | 172.100.100.114 |
| | ceos:4.31.5M | | 2001:172:100:100::13 |
| `clab-cevxlandci-dc1-client1` | linux | running | 172.100.100.131 |
| | alpine-host | | 2001:172:100:100::10 |
| `clab-cevxlandci-dc1-client2` | linux | running | 172.100.100.132 |
| | alpine-host | | 2001:172:100:100::16 |
| `clab-cevxlandci-dc1-client3` | linux | running | 172.100.100.133 |
| | alpine-host | | 2001:172:100:100::6 |
| `clab-cevxlandci-dc1-client4` | linux | running | 172.100.100.134 |
| | alpine-host | | 2001:172:100:100::15 |
| `clab-cevxlandci-dc1-core1` | ceos | running | 172.100.100.11 |
| | ceos:4.31.5M | | 2001:172:100:100::7 |
| `clab-cevxlandci-dc1-core2` | ceos | running | 172.100.100.12 |
| | ceos:4.31.5M | | 2001:172:100:100::14 |
| `clab-cevxlandci-dc2-access1-1` | ceos | running | 172.100.100.121 |
| | ceos:4.31.5M | | 2001:172:100:100::d |
| `clab-cevxlandci-dc2-access1-2` | ceos | running | 172.100.100.122 |
| | ceos:4.31.5M | | 2001:172:100:100::9 |
| `clab-cevxlandci-dc2-access2-1` | ceos | running | 172.100.100.123 |
| | ceos:4.31.5M | | 2001:172:100:100::f |
| `clab-cevxlandci-dc2-access2-2` | ceos | running | 172.100.100.124 |
| | ceos:4.31.5M | | 2001:172:100:100::2 |
| `clab-cevxlandci-dc2-client1` | linux | running | 172.100.100.141 |
| | alpine-host | | 2001:172:100:100::4 |
| `clab-cevxlandci-dc2-client2` | linux | running | 172.100.100.142 |
| | alpine-host | | 2001:172:100:100::3 |
| `clab-cevxlandci-dc2-client3` | linux | running | 172.100.100.143 |
| | alpine-host | | 2001:172:100:100::e |
| `clab-cevxlandci-dc2-client4` | linux | running | 172.100.100.144 |
| | alpine-host | | 2001:172:100:100::b |
| `clab-cevxlandci-dc2-core1` | ceos | running | 172.100.100.21 |
| | ceos:4.31.5M | | 2001:172:100:100::12 |
| `clab-cevxlandci-dc2-core2` | ceos | running | 172.100.100.22 |
| | ceos:4.31.5M | | 2001:172:100:100::a |
| `clab-cevxlandci-wan-emu` | ceos | running | 172.100.100.166 |
| | ceos:4.31.5M | | 2001:172:100:100::11 |

############### cEOS-Lab Deployment Complete ###############<br>

    (clab) user@server:~/arista_avd-dual-site_w_vxlan-dci$ sudo containerlab graph
    
INFO[0000] Parsing & checking topology file: topology.clab.yaml<br>
INFO[0000] Serving topology graph on http://0.0.0.0:50080<br>

> Go to http://server:50080 and apply changes to the shape to be able to see the same diagram

![Containerlab Graph](Imgs/containerlab-graph.jpg?raw=true "Labo")

# Connect to specific container

## CLI Method (w/o password)

    (clab) user@server:~/arista_avd-dual-site_w_vxlan-dci$ sudo docker exec -it clab-cevxlandci-wan-emu Cli

wan-emu> <br>
wan-emu>enable <br>
wan-emu#show running-config <br>
! Command: show running-config <br>
! device: wan-emu (cEOSLab, EOS-4.31.5M-38783521.4315M (engineering build)) <br>
! <br>
no aaa root <br>
! <br>
transceiver qsfp default-mode 4x10G <br>
... Output Omitted for brevity <br>
wan-emu# exit <br>

## SSH Method (w/ password 'admin')

    (clab) user@server:~/arista_avd-dual-site_w_vxlan-dci$ ssh admin@172.100.100.111

The authenticity of host '172.100.100.111 (172.100.100.111)' can't be established. <br>
ED25519 key fingerprint is SHA256:MPz11PIWVR48KhCRTz4ZPWn/VWm2cnXY5erVI7Vpq88. <br>
This key is not known by any other names <br>
Are you sure you want to continue connecting (yes/no/[fingerprint])? yes <br>
Warning: Permanently added '172.100.100.111' (ED25519) to the list of known hosts. <br>
(admin@172.100.100.111) Password: <br>
DC1_ACCESS1_1#show running-config <br>
! Command: show running-config <br>
! device: DC1-ACCESS1-1 (cEOSLab, EOS-4.31.5M-38783521.4315M (engineering build)) <br>
! <br>
no aaa root<br>
... Output Omitted for brevity<br>
DC1_ACCESS1_1# exit<br>

# Lab Deletion and Cleaning

> To delete and clean the entire Lab use the following syntax

    (clab) user@server:~/avd-ce-dci-vxlan$ make clean

############### Wiping nodes and deleting AVD configuration ###############<br>

INFO[0000] Parsing & checking topology file: topology.clab.yaml<br>
INFO[0000] Parsing & checking topology file: topology.clab.yaml<br>
INFO[0000] Destroying lab: cevxlandci<br>
INFO[0003] Removed container: clab-cevxlandci-dc1-client4<br>
INFO[0003] Removed container: clab-cevxlandci-dc2-client4<br>
INFO[0006] Removed container: clab-cevxlandci-dc1-client1<br>
INFO[0006] Removed container: clab-cevxlandci-dc1-client3<br>
INFO[0006] Removed container: clab-cevxlandci-dc2-client1<br>
INFO[0006] Removed container: clab-cevxlandci-dc2-client3<br>
INFO[0007] Removed container: clab-cevxlandci-wan-emu<br>
INFO[0007] Removed container: clab-cevxlandci-dc2-client2<br>
INFO[0007] Removed container: clab-cevxlandci-dc1-client2<br>
INFO[0007] Removed container: clab-cevxlandci-dc1-core1<br>
INFO[0008] Removed container: clab-cevxlandci-dc1-access2-1<br>
INFO[0008] Removed container: clab-cevxlandci-dc2-core1<br>
INFO[0008] Removed container: clab-cevxlandci-dc1-core2<br>
INFO[0009] Removed container: clab-cevxlandci-dc2-access1-1<br>
INFO[0009] Removed container: clab-cevxlandci-dc2-core2<br>
INFO[0009] Removed container: clab-cevxlandci-dc2-access2-1<br>
INFO[0009] Removed container: clab-cevxlandci-dc1-access1-1<br>
INFO[0009] Removed container: clab-cevxlandci-dc1-access2-2<br>
INFO[0009] Removed container: clab-cevxlandci-dc2-access2-2<br>
INFO[0009] Removed container: clab-cevxlandci-dc2-access1-2<br>
INFO[0009] Removed container: clab-cevxlandci-dc1-access1-2<br>
INFO[0009] Removing containerlab host entries from /etc/hosts file<br>
INFO[0009] Removing ssh config for containerlab nodes<br>

    (clab) user@server:~/arista_avd-dual-site_w_vxlan-dci$ deactivate

    user@server:~/arista_avd-dual-site_w_vxlan-dci$
