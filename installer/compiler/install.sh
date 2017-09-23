sudo add-apt-repository ppa:ubuntu-toolchain-r/test
sudo apt update
sudo apt install -y g++-7
sudo apt upgrade -y
sudo apt autoremove -y
echo "export CXX=g++-7 CC=gcc-7" >> ~/.bashrc
. ~/.bashrc
echo $CXX
