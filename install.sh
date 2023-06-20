# install rbenv: `brew install rbenv`
# list rbenv available versions: `rbenv install -l`
# rbenv install 2.7.1  # PopOS 21.10 's apt rbenv only knows this far on the 2.7 series.
rbenv install 3.2.2  # macOS Ventura 13.4
rbenv local 3.2.2
eval "$(rbenv init - zsh)"
gem update --system
gem install bundler
bundle install

