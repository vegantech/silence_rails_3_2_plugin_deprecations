# SilenceRails32PluginDeprecations

It turns off the deprecation warnings for vendor/plugins for Rails 3.2 applications.

## Installation

Add this line to your application's Gemfile:

    gem 'silence_rails_3_2_plugin_deprecations'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install silence_rails_3_2_plugin_deprecations

## Usage
  It will only work in Rails 3.2.    You will no longer see:
DEPRECATION WARNING: You have Rails 2.3-style plugins in vendor/plugins! Support for these plugins will be removed in Rails 4.0. Move them out and bundle them in your Gemfile, or fold them in to your app as lib/myplugin/\* and config/initializers/myplugin.rb. See the release notes for more on this: http://weblog.rubyonrails.org/2012/1/4/rails-3-2-0-rc2-has-been-released"  


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
