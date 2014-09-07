#Makefile for installing and building local tools for blog

.PHONY: serve clean

serve:
	bundle exec jekyll serve

clean:
	- rm -r _site

installdeps: Gemfile
	gem install bundler
	bundle install

