gem_package "hub"

user_home = node['etc']['passwd'][node['patcon']['user']]['dir']

directory "#{user_home}/bin" do
  owner node['patcon']['user']
  group node['patcon']['user']
end

execute "hub hub standalone > #{user_home}/bin/hub && chmod +x #{user_home}/bin/hub"
