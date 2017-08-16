# jekyll-theme-prettydocs

Welcome to your new Jekyll theme! In this directory, you'll find the files you need to be able to package up your theme into a gem. Put your layouts in `_layouts`, your includes in `_includes` and your sass in `_sass`. To experiment with this code, add some sample content and run `bundle exec jekyll serve` – this directory is setup just like a Jekyll site!

TODO: Delete this and the text above, and describe your gem

## Installation

Add this line to your Jekyll site's Gemfile:

```ruby
#replace
gem "minima"
#by
gem "jekyll-theme-prettydocs"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
#replace 
theme: minima
#by
theme: jekyll-theme-prettydocs
```

And then execute:

    $ sudo bundle update

Or install it yourself as:

    $ gem install jekyll-theme-prettydocs

## Usage

How to use this theme? After you generate a new site running `jekyll new site-name`, you can to follow above steps for instalation.

Installing a new theme. If you need more help, click [here](https://jekyllrb.com/docs/themes/#installing-a-theme).

## Errors

If show error: *"Liquid Exception: Could not locate the included file 'icon-github.html'..."* you should open *about.md* and remove references the files include of minima theme, like:

```
{% include icon-github.html username="jekyll" %} /
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/hello. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

You theme is setup just like a normal Jelyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, and `_sass` tracked with Git will be released.

## License

The theme is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

