# SelectBoxIt for Rails' Asset Pipeline

This gem packages the [SelectBoxIt](http://gregfranko.com/jquery.selectBoxIt.js/index.html) assets (JavaScripts and stylesheets) for the Rails 3.1+ [asset
pipeline](http://guides.rubyonrails.org/asset_pipeline.html).

## Installation

Add this line to your application's `Gemfile`:

```ruby
gem 'selectboxit-rails', group: 'assets'
```

And then execute:

    $ bundle

Or install it globally:

    $ gem install selectboxit-rails

## Usage

### Require Everything

To require all SelectBoxIt modules, add the following to your application.js:

```javascript
//= require jquery.selectBoxIt
```

Also add the SelectBoxIt CSS to your application.css:

```css
/*
 *= require jquery.selectBoxIt
 */
```

### Require Only Specific Modules

If you only want to use specific modules you can require just these.
Dependencies are automatically resolved.

For example, if you only need the mobile module, add this to your
application.js:

```javascript
//= require jquery.selectBoxIt.mobile
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
