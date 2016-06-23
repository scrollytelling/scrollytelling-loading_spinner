# Scrollytelling::LoadingSpinner

Replace the built-in [Pageflow](https://github.com/codevise/pageflow) loading spinner with a pure CSS version.

## Hack Attack!

This plugin uses an **unoffical API** to patch Pageflow. This is why the version check for this gem is a little more strict than usual.

## Installation

Add this line to your application's Gemfile, _after_ `pageflow`:

```ruby
gem 'scrollytelling-loading_spinner'
```

Bundle the plugin with your application by typing this on the command line:

    $ bundle

## Usage

Add it to the asset pipeline:

```
# app/assets/javascripts/pageflow/application.js
//= require scrollytelling/loading_spinner

# app/assets/stylesheets/pageflow/application.css.scss
@import "scrollytelling/loading_spinner";
```

You will want to override the `.loader_logo` CSS declaration in your theme to suit your needs.

```css
.loader_logo {
  width: 360px;
  height: 55px;
  background-image: asset-url('scrollytelling/loading_spinner/logo.png');
  background-repeat: no-repeat;
  background-position: center;
  background-size: cover;
  margin: 10% auto;
}
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/scrollytelling/scrollytelling-loading_spinner. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
