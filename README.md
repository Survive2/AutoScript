# AutoScript
CTF Pwn环境搭建自动脚本

### 安装内容为：
* vim 
* git
* pwntools
* pwngdb\pwndbg\gdb-multiarch
* qemu-user\qemu-system
* one_gadget
* seccomp-tools
* 各种架构的gcc
* pip
* patchelf

### 使用方法为：
```shell
git clone https://github.com/Survive2/AutoScript.git
chmod u+x resources.sh
./resources.sh
```

### 全部完成后需要将~/.gdbinit的内容改为：
```shell
source ~/tools/pwndbg/gdbinit.py
source ~/tools/Pwngdb/pwngdb.py
source ~/tools/angelheap/gdbinit.py

define hook-run
python
import angelheap
angelheap.init_angelheap()
end
end
```
