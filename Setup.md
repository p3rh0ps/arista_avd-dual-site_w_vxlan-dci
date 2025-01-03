# Environment Setup used

  Hypervisor: EVE-NG 6.2<br>
  VM Spec hosting containerlab
     vHW: 48 vCPUs / 48GB RAM<br>
     OS: Ubuntu 22.04.5 LTS Jammy<br>
     Kernel: 5.15.0-127-generic<br>
  
> It is important to install containerlab before using this guide, please refer to [Containerlab Installation](https://containerlab.dev/install/) as a definitive and complete setup guide.

> Specific python3 environment has been created for this test with [virtualenvwrapper](https://virtualenvwrapper.readthedocs.io/en/latest/) and named for the occasion '__clab__'.
> virtualenvwrapper is not the mandatory way of using venv with python, you can use other way to achieve the same goal !

> Software versions are given as information, other versions can be used and should work if dependencies are maintained correctly.<br>
> You can check requirements for python packages and ansible-galaxy collections inside 'requirements' directory to use same environment as demonstrated.<br>

    user@server:~/$ git clone https://github.com/p3rh0ps/arista_avd-dual-site_w_vxlan-dci.git

Cloning into 'arista_avd-dual-site_w_vxlan-dci'...
remote: Enumerating objects: 95, done.
remote: Counting objects: 100% (22/22), done.
remote: Compressing objects: 100% (9/9), done.
remote: Total 95 (delta 20), reused 13 (delta 13), pack-reused 73 (from 1)
Receiving objects: 100% (95/95), 3.55 MiB | 1.04 MiB/s, done.
Resolving deltas: 100% (37/37), done.

    user@server:~/$ cd arista_avd-dual-site_w_vxlan-dci

    user@server:~/arista_avd-dual-site_w_vxlan-dci$ workon clab

    (clab) user@server:~/arista_avd-dual-site_w_vxlan-dci$ python3 --version

Python 3.10.12

    (clab) user@server:~/arista_avd-dual-site_w_vxlan-dci$ pip3 --version

pip 24.3.1 from ... (python3.10)

# Install Dependencies

    (clab) user@server:~/arista_avd-dual-site_w_vxlan-dci$ pip3 install -r requirements/pyenv_requirements.txt

... Output omitted for brevity

    (clab) user@server:~/arista_avd-dual-site_w_vxlan-dci$ ansible-galaxy collection install -r requirements/galaxy_requirements.yml

... Output omitted for brevity

    (clab) user@server:~/arista_avd-dual-site_w_vxlan-dci$ ansible --version

ansible [core 2.17.7]<br>
  config file = None<br>
  configured module search path = ['/home/user/.ansible/plugins/modules', '/usr/share/ansible/plugins/modules']<br>
  ansible python module location = /home/user/Envs/clab/lib/python3.10/site-packages/ansible<br>
  ansible collection location = /home/user/.ansible/collections:/usr/share/ansible/collections<br>
  executable location = /home/user/Envs/clab/bin/ansible<br>
  python version = 3.10.12 (main, Nov  6 2024, 20:22:13) [GCC 11.4.0] (/home/user/Envs/clab/bin/python)<br>
  jinja version = 3.1.4<br>
  libyaml = True<br>

    (clab) user@server:~/arista_avd-dual-site_w_vxlan-dci$ sudo containerlab version

![alt text](Imgs/containerlab-logo.jpg?raw=true "Logo")

  version: 0.60.1<br>
  commit: 37adecb8<br>
  date: 2024-12-07T19:58:41Z<br>
  source: https://github.com/srl-labs/containerlab<br>
  rel. notes: https://containerlab.dev/rn/0.60/#0601<br>

> Images used with the environment, please refer to containerlab documentation to install these 2 images

[cEOS installation](https://containerlab.dev/manual/kinds/ceos/)

[linux Alpine installation](https://www.docker.com/blog/how-to-use-the-alpine-docker-official-image/)

    (clab) user@server:~/arista_avd-dual-site_w_vxlan-dci$ sudo docker images

REPOSITORY&emsp;TAG&emsp;&emsp;IMAGE ID&emsp;&emsp;&emsp;CREATED&emsp;&emsp;SIZE<br>
alpine-host&emsp;&emsp;latest&emsp;6a3f6cbc48db&emsp;4 weeks ago&emsp;71.1MB<br>
ceos&emsp;&emsp;&emsp;&emsp;4.31.5M&emsp;b782b04ea5c4&emsp;4 weeks ago&emsp;2.47GB<br>
