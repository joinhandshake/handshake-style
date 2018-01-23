# Handshake::Style

A common Rubocop config for Handshake projects. Very much inspired by https://github.com/percy/percy-style.

## Installation

Add this line to your application's Gemfile:

```ruby
group :test, :development do
  gem 'handshake-style'
end
```

And then execute:

    $ bundle

## Usage

Create a .rubocop.yml with the following directives:

```
inherit_gem:
  handshake-style:
    - default.yml

```

Now, run:

```
$ bundle exec rubocop
```

You do not need to include rubocop directly in your application's dependences. Handshake-style will include a specific version of rubocop and rubocop-rspec that is shared across all projects.

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/joinhandshake/handshake-style.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

