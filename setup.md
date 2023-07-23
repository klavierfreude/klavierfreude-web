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

On Windows:

* https://jekyllrb.com/docs/installation/windows/

After this a new Jekyll project dir can get created and used using: 
* IMPORTANT: this has already been done and the ./src directory is the result, so this can be skipped!
* `jekyll new projectdir`
* update Gemfile, `_config.yml`  etc

Change/debug the web site code:
* change into ./src
* (only required once or after changing Gemfile): install required gems: `bundle install`
* serve current website locally: `bundle exec jekyll serve`

Publish the web site:
* run `./make.sh` 
* commit and push all changes, including any new files!
* After a while the changes should show up on the live web site!



