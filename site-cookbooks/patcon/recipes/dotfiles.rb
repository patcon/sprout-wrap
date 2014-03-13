homesick_castle "dotfiles-pub" do
  user node['patcon']['user']
  source "git://github.com/patcon/dotfiles-pub.git"
  action :install
end
