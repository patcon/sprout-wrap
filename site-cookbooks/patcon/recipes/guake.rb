package "guake"

patcon_gconf "/apps/guake/style/background/transparency" do
  attr_val 0
  attr_type "int"
  user node['patcon']['user']
end

patcon_gconf "/apps/guake/keybindings/global/show_hide" do
  attr_val "<Super>grave"
  user node['patcon']['user']
end
