package "gnome-do"
package "gnome-do-plugins"

patcon_gconf "/apps/gnome-do/preferences/Do/CorePreferences/SummonKeyBinding" do
  attr_val "<Super>space"
  user node['patcon']['user']
end

patcon_gconf "/apps/gnome-do/preferences/Do/CorePreferences/Theme" do
  attr_val "Mini"
  user node['patcon']['user']
end

patcon_gconf "/apps/gnome-do/preferences/Do/CorePreferences/QuietStart" do
  attr_type "bool"
  attr_val true
  user node['patcon']['user']
end

patcon_gconf "/apps/gnome-do/preferences/Do/CorePreferences/AlwaysShowResults" do
  attr_type "bool"
  attr_val true
  user node['patcon']['user']
end
