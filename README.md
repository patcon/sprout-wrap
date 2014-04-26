# sprout-wrap

[![Build Status](https://travis-ci.org/pivotal-sprout/sprout-wrap.png?branch=master)](https://travis-ci.org/pivotal-sprout/sprout-wrap)

This project uses [soloist](https://github.com/mkocher/soloist) and [librarian-chef](https://github.com/applicationsonline/librarian-chef)
to run a subset of the recipes in sprout's [cookbooks]((https://github.com/pivotal-sprout/sprout).

[Fork it](https://github.com/pivotal-sprout/sprout-wrap/fork) to 
customize its [attributes](http://docs.opscode.com/chef_overview_attributes.html) in [soloistrc](/soloistrc) and the list of recipes 
you'd like to use for your team. You may also want to add other cookbooks to its [Cheffile](/Cheffile), perhaps one 
of the many [community cookbooks](http://community.opscode.com/cookbooks). By default it configures an OS X 
Mavericks workstation for Ruby development.

Finally, if you've never used Chef before - we highly recommend you buy &amp; watch [this excellent 17 minute screencast](http://railscasts.com/episodes/339-chef-solo-basics) by Ryan Bates. 

## Installation under Mavericks (OS X 10.9)

### 1. Install XCode

[![Xcode - Apple](http://r.mzstatic.com/images/web/linkmaker/badge_macappstore-lrg.gif)](https://itunes.apple.com/us/app/xcode/id497799835?mt=12&uo=4)

Don't forget to start up Xcode once it's installed so that you can agree to the terms&mdash;many commands won't work until the terms have been agreed to.

### 2. Install Command Line Tools
  
    xcode-select --install
  
### 3. Clone this project

    sudo apt-get install ruby1.9.1-dev git
    git clone https://github.com/pivotal-sprout/sprout-wrap.git
    cd sprout-wrap

### 4. Install soloist & and other required gems

If you're running under rvm or rbenv, you shouldn't preface the following commands with `sudo`.

    sudo gem install bundler
    sudo bundle

### 5. Run soloist

[You may want to modify your Energy Saver preferences (**System Preferences &rarr; Energy Saver &rarr; Computer Sleep &rarr; 3hrs**) because soloist usually takes 2-3 hours to complete.]

    bundle exec soloist

## Todo

- chromebook envvar (for dot-files)
- fix `.ssh` dir bindfs
- trackpad sensitivity
- clean up dotfiles
- touchpad fixes - http://code.technically.us/post/50837506478/senistive-touchpads-and-ubuntu
- gpointing-device-settings (palm-detection)
- heroku plugins
  - pipeline
  - https://github.com/ddollar/heroku-accounts
  - git://github.com/ddollar/heroku-config.git
- keybase-installer - npm
- ghi
- google hangout plugin deb
- why does guake need to be restarted for hotkey?
- firefox extensions
- screencloud (https://github.com/olav-st/screencloud/issues/8)
- disable HUD (http://askubuntu.com/questions/122209/how-do-i-modify-or-disable-the-huds-use-of-the-alt-key)
- skype
- yeoman
  - generator-generator
  - generator-hubot-scripts
- python-dev
- private-dotfiles
  - npmjs
  - github
  - heroku
- gems
  - travis-lint
  - gist
  - ghi
- gittip
  - apt-get: libpq-dev
- postgres-9.1
- ngrok
- adobe air: http://askubuntu.com/questions/87447/how-can-i-install-adobe-air
