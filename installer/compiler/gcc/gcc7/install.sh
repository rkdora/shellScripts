sudo add-apt-repository ppa:ubuntu-toolchain-r/test
sudo apt update
sudo apt install -y g++-7
sudo apt upgrade -y
sudo apt autoremove -y
sudo ln -s /usr/bin/gcc-7 /usr/local/bin/gcc
sudo ln -s /usr/bin/g++-7 /usr/local/bin/g++
