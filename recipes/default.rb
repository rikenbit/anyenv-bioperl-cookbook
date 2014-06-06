package "libdb5.1-dev"
execute "install plenv install-cpanm" do
  user "vagrant"
  group "vagrant"
  command "export PATH=\"$HOME/.anyenv/bin:$PATH\";eval \"$(anyenv init -)\";plenv install-cpanm"
  action :run
end
execute "install BioPerl 1.6.922 not 1.6.923" do
  user "vagrant"
  group "vagrant"
  command "export PATH=\"$HOME/.anyenv/bin:$PATH\";eval \"$(anyenv init -)\";plenv exec cpanm CJFIELDS/BioPerl-1.6.922.tar.gz CJFIELDS/BioPerl-1.6.922.tar.gz"
  action :run
end
execute "install LWP" do
  user "vagrant"
  group "vagrant"
  command "export PATH=\"$HOME/.anyenv/bin:$PATH\";eval \"$(anyenv init -)\";plenv exec cpanm LWP"
  action :run
end

