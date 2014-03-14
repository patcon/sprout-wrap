require_recipe "patcon::base"

gem_package "hub"

user_home = node['etc']['passwd'][node['patcon']['user']]['dir']

execute "hub hub standalone > #{user_home}/bin/hub && chmod +x #{user_home}/bin/hub"
