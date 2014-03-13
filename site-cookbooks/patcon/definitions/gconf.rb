define :patcon_gconf, :attr_type => 'string' do
  execute "set gconf setting: #{params[:name]}" do
    command "gconftool-2 --set #{params[:name]} --type #{params[:attr_type]} '#{params[:attr_val]}'"
    environment({"DBUS_SESSION_BUS_ADDRESS" => node['patcon']['dbus_session_bus_address']})
    user params[:user]
  end
end
