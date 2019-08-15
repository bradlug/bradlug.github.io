# Bradford GNU/Linux Users Group

First time installation of jekyll and dependencies

	gem install bundler
	bundle install


From the main folder you may use 'bundle exec' to run jekyll like so

	bundle exec rake build


Run a server to test the output locally

	bundle exec rake


Test the site, complain about badly formed html etc

	bundle exec rake test

If you already have Docker and docker-compose installed, and don't do much Ruby work, you might find it easier to use the Docker way of running the site locally.  Run `docker-compose up` to launch the site in a container and after it has installed dependencies you can browse to `http://127.0.0.1:4000/`.


# Website Plan

While under development we can see the site at:
https://bradlug.github.io/

## Planning documents:

* [Bradlug Replacement Website](https://hackmd.io/IzAMCYGNQNhhaALOAzAIyQUwCYFZ4Ccuui8AZrgOyibiLYCGaJQA?both)
* [Bradlug Website Solutions](https://docs.google.com/spreadsheets/d/1o_8Ij_kklk6681I5JJcRw8zA6GY3Exff-XSaBD_Iyck/edit#gid=0)


## Actions and Decisions

- [x] Old site still available at http://old.bradlug.co.uk server has become rather flakey and requires a little nudge occasionally to keep it available, once we're happy I'll kill the old site for good, but for now it can be used for reference purposes.
- [x] We need to export the current site from Wordpress. See [Wordpress to Jekyll](http://www.girliemac.com/blog/2013/12/27/wordpress-to-jekyll/) N.B. we may need to the command line options of the plugin to run the export
- [x] Comments - we don't need to worry about saving comments, or having comments
- [x] We should end up with same URLs
- [x] We can ditch some existing content e.g. CVS articles - and we won't about redirects
- [x] IT Stuff content - shi will export that to IT Stuff website.
- [ ] IRC - is anyone using it? We don't think they are. Should we replace it? Gitter could be an option. We can wait and see on this
- [ ] If we want site search we'd need to embed a google search, or jekyll plugin
- [x] If we want the calendar we can do a javascript/iframe thing
- [x] We will ditch some content e.g. CVS articles- don't worry about redirects
- [x] Later we will need to re-point the domain.


## Contributing to the website

We now have a Github organization "Bradlug". If you are or have been a member and would like to contribute, get in touch by creating a new issue.


## When someone goes rogue?

Just roll back.


