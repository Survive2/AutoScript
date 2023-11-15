sudo apt install vim
sudo apt install git
sudo apt install gcc
sudo apt install python3-pip
sudo apt-get install qemu-user qemu-system 
sudo apt-get install gdb-multiarch
cd ~
mkdir tools
cd tools
git clone https://github.com/pwndbg/pwndbg
cd pwndbg
./setup.sh
cd ..
git clone https://github.com/scwuaptx/Pwngdb.git
cp ~/tools/Pwngdb/.gdbinit ~/
sudo pip install keystone-engine ropper keystone-engine
sudo apt install -y ruby ruby-dev
sudo gem install one_gadget
sudo gem install seccomp-tools
sudo apt install patchelf 
sudo apt-get install gcc-arm-linux-gnueabi
sudo apt-get install gcc-aarch64-linux-gnu
sudo apt-get install gcc-mips-linux-gnu
sudo apt-get install gcc-mipsel-linux-gnu
sudo apt-get install gcc-mips64-linux-gnuabi64
sudo apt-get install gcc-mips64el-linux-gnuabi64