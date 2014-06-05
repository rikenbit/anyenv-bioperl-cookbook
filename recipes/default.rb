package "libdb5.1-dev"
execute "install cpanm" do
  command "export PATH=\"$HOME/.anyenv/bin:$PATH\";eval \"$(anyenv init -)\";plenv install-cpanm"
  action :run
end
execute "install BioPerl 1.6.922" do
  command "export PATH=\"$HOME/.anyenv/bin:$PATH\";eval \"$(anyenv init -)\";plenv exec cpanm CJFIELDS/BioPerl-1.6.922.tar.gz CJFIELDS/BioPerl-1.6.922.tar.gz"
  action :run
end

