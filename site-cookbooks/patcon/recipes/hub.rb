require_recipe "patcon::base"

gem_package "hub" do
  version node['patcon']['hub_version']
end

user_home = node['etc']['passwd'][node['patcon']['user']]['dir']

execute "hub hub standalone > #{user_home}/bin/hub && chmod +x #{user_home}/bin/hub"
