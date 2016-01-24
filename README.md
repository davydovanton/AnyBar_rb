# AnyBar_rb
Simple ruby wrapper for [AnyBar](https://github.com/tonsky/AnyBar)

## Installation
**You must have AnyBar installed and running**

Add this line to application's Gemfile:

```ruby
gem 'any_bar'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install any_bar

## Usage
### Application
Change anybar color from app using this syntax:

``` ruby
any_bar = AnyBar::Client.new(port)
any_bar.color = 'red'
any_bar.color # => 'red'
```

### Console
Change AnyBar color:
``` 
$ any_bar red <port>
```

_**By default `<port>` value is equal `1738`**_

## Contributing
1. Fork it ( https://github.com/davydovanton/AnyBar_rb/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
