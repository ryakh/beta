update-locale LANG=en_US.UTF-8 LANGUAGE=en_US.UTF-8 LC_ALL=en_US.UTF-8

apt-get -y update && apt-get -y upgrade

apt-get -y install htop

apt-get -y install build-essential
apt-get -y install git
apt-get -y install sqlite3 libsqlite3-dev
apt-get -y install curl libcurl3 libcurl3-gnutls libcurl4-openssl-dev
apt-get -y install imagemagick
apt-get -y install mysql-client libmysqlclient-dev
apt-get -y install silversearcher-ag

wget -qO - https://apt.thoughtbot.com/thoughtbot.gpg.key | sudo apt-key add -
echo "deb https://apt.thoughtbot.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/thoughtbot.list
apt-add-repository ppa:neovim-ppa/stable

apt-get -y update

apt-get -y install software-properties-common
apt-get -y install rcm
apt-get -y install neovim
