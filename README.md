#Bradford GNU/Linux Users Group


Firstime instalation of jekyll and dependencies

	gem install bundler
	bundle install


From the main folder you may use 'bundle exec' to run jekyll like so

	bundle exec jekyll build


Run a server to test the output locally

	bundle exec jekyll serve


Test the site, complain about badlyformed html etc

	bundle exec jekyll build
	bundle exec htmlproofer ./_site --assume-extension


