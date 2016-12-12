# twenty-fourteen Jekyll

A port of the twenty-fourteen theme for Jekyll.

**Warning: this theme is still under development**

## Showcase

I use this theme on [this site](https://spwstadspark.be). I've built it because I wanted to get rid of WordPress, but didn't wanna change the theme to something brand new, as I was happy with it. However, when I dived inside the code, I wasn't happy with the WordPress-way.

Using this theme on your site? Awesome! If you'ld like to be mentioned here, feel free to start a pull request!

## Installation

Add this line to your Jekyll site's Gemfile:

```ruby
gem "twenty-fourteen"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: twenty-fourteen
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install twenty-fourteen

## Usage

This theme has many options. Here are some of the most frequent ones. The instructions are listed below

 - Use your own header image(s). Pick one per page, one for the entire site or random selection out of your collection.
 - Costum background color and accent color
 - Right widget-alike bar
 - Footer widget-alike bar

### Header image instructions

If you'ld like to have a header image above the menu, you're at the right place.

 - Add every image you'ld like to have as a header image to the assets/ folder. You may name them as you wish. The recommended resolution is **1260px x 240px**. Feel free to experiment with other formats.
 - Add the `header-image`-option to your `_config.yml`-file. Specify the filename you'ld like to use as header.

Notes:
 - If you'ld like to use a **page-based header image**, add the `header-image`-option to your page/post. This will override the `_config.yml`-value.
 - You may use every file format that you'ld like to use. Feel free to embed  `*.jpg`, `*.png` or even `*.svg`.

### Featured image

If your post/page has a `image`, it will be shown inside the correct place. `image` looks at the site `assets` folder (`{{ site.url }}{{ site.baseurl }}/assets`.

### Widget area's

Because this theme is a rip-off of a WordPress theme, there's the option to use the widget areas provided by WordPress.

To use a widget area:
  - The required files are located under `_includes`. There's a file `leftbar.html`, `rightbar.html` and `footer.html`. Fill them how you'ld like

### Costum background & accent color

To change the background (on big screens), append the `backgroundcolor`option inside the `_config.yml` file.

If you'ld like to use a costum accent color, add the `accentcolor` and `accentcolordark` options to your `_config.yml` file. Both are required! This will make the site title, links etc change to whatever you pick.

### Search button

Because WordPress has a search function and Jekyll doesn't, I've made the search button disappeared. If you still would like to see it, add `searchtoggle` to `_config.yml`. You could manipulate it to become a Facebook-link or something.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/editicalu/twenty-fourteen

## Development

To set up your environment to develop this theme, run `bundle install`.

You theme is setup just like a normal Jelyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, and `_sass` tracked with Git will be released.

## License

The theme is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
