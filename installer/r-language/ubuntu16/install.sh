sudo sh -c 'echo "deb https://cran.ism.ac.jp/bin/linux/ubuntu xenial/" > /etc/apt/sources.list.d/r-language.list'
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E084DAB9
sudo apt update
sudo apt install -y r-base
sudo apt upgrade -y
sudo apt autoremove -y
