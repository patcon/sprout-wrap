version = "v2.10"

remote_file "/usr/bin/todo.sh" do
  source "https://raw.github.com/ginatrapani/todo.txt-cli/#{version}/todo.sh"
  mode "0755"
end
