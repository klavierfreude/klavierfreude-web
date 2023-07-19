# Setup for Jekyll

On Linux:

* `sudo apt install ruby ruby-dev`
* If necessary, clean/remove $HOME/.gem and $HOME/.ruby
* export GEM_HOME="$HOME/.ruby"
* add $HOME/.ruby/bin to PATH
* install https://github.com/postmodern/ruby-install.git and use to install more recent ruby (3.2.2)
   * `./bin/ruby-install 3.2.2 --install-dir $HOME/.ruby`
   * After this we should have ruby 3.2.2 and gem 3.4.17
* `gem install bundler jekyll`  - to install Jekyll

After this a new Jekyll project dir can get created and used using: 
* `jekyll new projectdir`
* update Gemfile, _config.yml etc
* install required gems: `bundle install`
* serve current project: `bundle exec jekyll serve`



