apt_repository "heroku" do
  uri "http://toolbelt.heroku.com/ubuntu"
  components ["./"]
  key "https://toolbelt.heroku.com/apt/release.key"
end

package "heroku-toolbelt"
