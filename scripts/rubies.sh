function install {
  apt-get -y install $1
}

apt-get -y install autoconf bison libyaml-dev libreadline6-dev libreadline-dev zlib1g-dev libncurses5-dev libffi-dev libgdbm-dev libssl-dev readline-doc

su vagrant << EOF
  git clone https://github.com/rbenv/rbenv.git /home/vagrant/.rbenv
  git clone https://github.com/rbenv/ruby-build.git /home/vagrant/.rbenv/plugins/ruby-build

  cd /home/vagrant/.rbenv && src/configure && make -C src

  /home/vagrant/.rbenv/bin/rbenv install 2.3.7
EOF
