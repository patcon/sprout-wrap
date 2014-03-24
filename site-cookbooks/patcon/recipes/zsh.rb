package "zsh"

execute "chsh -s /bin/zsh #{node['patcon']['user']}"
