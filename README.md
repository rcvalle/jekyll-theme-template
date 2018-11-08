jekyll-theme-template
=====================

[![Build Status](https://travis-ci.org/rcvalle/jekyll-theme-template.svg?branch=master)](https://travis-ci.org/rcvalle/jekyll-theme-template)

A Jekyll theme template.


Installation
------------

To install jekyll-theme-template:

1. Add the following lines to your Jekyll site's `Gemfile` file:

       gem 'jekyll-paginate'
       gem 'jekyll-theme-template'

2. On a command prompt or terminal with your Jekyll site's directory as the
   current working directory, run the following command:

       $ bundle install


Usage
-----

To use jekyll-theme-template:

1. Add the `jekyll-paginate` plugin to your Jekyll site's `_config.yml` file
   under `plugins`:

       plugins:
         - jekyll-paginate

2. Add the `paginate` option to your Jekyll site's `_config.yml` file and
   replace `3` by the preferred maximum number of posts to display per page:

       paginate: 3

3. Add the following line to your Jekyll site's `_config.yml` file:

       theme: jekyll-theme-template

4. Copy the `_plugins` directory from the theme's directory to your Jekyll
   site's directory.

5. Copy the `category.html` and `tag.html` files from the theme's `_layouts`
   directory to your Jekyll site's `_layouts` directory.

6. Copy the `index.html` file from the theme's directory to your Jekyll
   site's directory.

7. Optional: Add the following line to your Jekyll site's `_config.yml` file
   and replace `UA-XXXXX-Y` by your Analytics tracking ID:

       analytics: UA-XXXXX-Y

8. Optional: Add the following line to your Jekyll site's `_config.yml` file
   and replace `EXAMPLE` by your Disqus shortname:

       disqus_shortname: EXAMPLE

See [_config.yml](_config.yml) for an example configuration file.


Contributing
------------

See [CONTRIBUTING.md](CONTRIBUTING.md).


License
-------

Licensed under the MIT license. See [LICENSE](LICENSE) for license text and
copyright information.
