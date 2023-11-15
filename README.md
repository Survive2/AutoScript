# AutoScript
虚拟机Pwn环境搭建自动脚本

使用方法为：
`git clone `
需要将~/.gdbinit的内容改为：
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
