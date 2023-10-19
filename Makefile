fixbuild=LANG="en_US.UTF-8" LC_ALL="en_US.UTF-8"
# fixes:   Conversion error: Jekyll::Converters::Scss encountered an error while converting 'assets/css/main.scss': Invalid US-ASCII character "\xE2" on line 54

serve:
	$(fixbuild) bundle exec jekyll serve

build:
	$(fixbuild) bundle exec jekyll build

trace:
	$(fixbuild) bundle exec jekyll build --trace

install:
	bundle install