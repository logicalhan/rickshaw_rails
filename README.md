# RickshawRails

This gem packages the [Rickshaw](http://code.shutterstock.com/rickshaw/) Javascript graphing library for easy use with the Rails 3.1+ asset pipeline.

## Installation

Add this line to your application's Gemfile:

    gem 'rickshaw_rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install rickshaw_rails

## Usage

Add this line to your application.css:

    *= require rickshaw
    
Add this line to your application.js (This includes both rickshaw and d3.js):

    //= require rickshaw_with_d3
    
You can also require d3 and rickshaw separately if you want:

    //= require d3.v2
    //= require rickshaw

You can now use rickshaw in your app.

## Version

rickshaw-rails version 1.1.2 comes with rickshaw version 1.1.2 and d3.js version 2.9.1.

As of February 27th 2013, the version of this gem has been changed to reflect the rickshaw version numbers.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
