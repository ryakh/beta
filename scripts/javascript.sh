curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -

curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list

apt-get -y update

apt-get -y install nodejs
apt-get -y install yarn
