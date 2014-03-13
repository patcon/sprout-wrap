require_recipe "python::pip"

package "python-tk"
package "python-markdown"

python_pip "nvpy"

desktop_file = "#{Chef::Config['file_cache_path']}/vxlabs-nvpy.desktop"

remote_file desktop_file do
  source "https://raw.github.com/cpbotha/nvpy/master/nvpy/vxlabs-nvpy.desktop"
end

execute "xdg-desktop-menu install #{desktop_file}"
