sudo sh -c 'echo "deb http://apt.llvm.org/xenial/ llvm-toolchain-xenial main" > /etc/apt/sources.list.d/llvm.list'
sudo sh -c 'echo "deb-src http://apt.llvm.org/xenial/ llvm-toolchain-xenial main" >> /etc/apt/sources.list.d/llvm.list'
wget -O - https://apt.llvm.org/llvm-snapshot.gpg.key|sudo apt-key add -
sudo apt update
sudo apt install -y clang
