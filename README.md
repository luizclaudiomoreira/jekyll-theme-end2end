# jekyll-theme-end2end

That's a theme based on ["end2end"](https://github.com/nandomoreirame/end2end)

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jekyll-theme-end2end", git: "https://github.com/luizclaudiomoreira/jekyll-theme-end2end"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: jekyll-theme-end2end
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jekyll-theme-end2end

## Usage

It follows the best practices on [Jekyll's docs](https://jekyllrb.com/docs/themes/#understanding-gem-based-themes)

## Features

* [x] Clean layout
* [x] Resposive layout
* [x] Preprocessor SASS
* [x] CSS minified
* [x] Pagination
* [x] Syntax highlight
* [x] Author config
* [x] Comments with Disqus
* [ ] Search posts
* [ ] Share posts

## Contributing

Bug reports and pull requests are welcome on this [repository](https://github.com/luizclaudiomoreira/jekyll-theme-end2end/issues/new). This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `jekyll-theme-lcm.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).