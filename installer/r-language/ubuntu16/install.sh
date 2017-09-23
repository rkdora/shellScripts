sudo sh -c 'echo "deb https://cran.ism.ac.jp/bin/linux/ubuntu xenial/" > /etc/apt/source.list.d/r-language.list'
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E084DAB9
sudo apt update
sudo apt install -y r-base
