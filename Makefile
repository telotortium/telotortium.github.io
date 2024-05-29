.PHONY: install serve

serve: install
	bundle exec jekyll serve

install:
	bundle install
