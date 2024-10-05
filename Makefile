.PHONY: install serve update

serve: install
	bundle exec jekyll serve

install:
	bundle install

update:
	bundle update
