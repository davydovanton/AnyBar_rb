# AnyBar_rb
Simple ruby wrapper for [AnyBar.app](https://github.com/tonsky/AnyBar)

## Installation
**You must have AnyBar installed and running**

Add this line to your application's Gemfile:

```ruby
gem 'any_bar'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install any_bar

## Usage
### Application
You can change bar color from your app using this syntax:

``` ruby
any_bar = AnyBar::Client.new(port)
any_bar.color = 'red'
any_bar.color # => 'red'
```

### Console
Change your AnyBar color:
``` 
$ any_bar red port
```

_**By default `port` equal `1738`**_

## Development
After checking out the repo, run `bin/setup` to install dependencies. Then, run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release` to create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing
1. Fork it ( https://github.com/davydovanton/AnyBar_rb/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
