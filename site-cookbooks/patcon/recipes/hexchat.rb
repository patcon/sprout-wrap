apt_repository "hexchat" do
  uri "http://ppa.launchpad.net/gwendal-lebihan-dev/hexchat-stable/ubuntu"
  distribution node['lsb']['codename']
  components ["main"]
  keyserver "keyserver.ubuntu.com"
  key "28949509"
end

package "hexchat"
