# /bin/sh
VERSION="1.3.1"
gem build jekyll-polyglotter.gemspec
sudo gem install jekyll-polyglotter-$VERSION.gem
cd site
rm -rf _site/
jekyll build --no-watch
