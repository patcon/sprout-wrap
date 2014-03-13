package "guake"

gconf "/apps/guake/keybindings/global/show_hide" do
  user node["current_user"]
  attr_val "<Super>grave"
  action :set
end

gconf "/apps/guake/style/background/transparency" do
  user node["current_user"]
  attr_val 0
  attr_type "int"
  action :set
end
