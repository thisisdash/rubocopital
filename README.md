# Rubocopital

This is the common configuration for ruby-style checks by [Rubocop](https://github.com/bbatsov/rubocop).

## Installation

Add this line to your application's Gemfile under the `development` and `test` groups to include a specific version of this gem:

```ruby
gem 'rubocopital', '~> 1.0', require: false
```

And then execute:

    $ bundle install

## Usage

To use shared rubocop configuration in your respective app, you should include
rubocopital's configuration like this:

```
inherit_gem:
  rubocopital:
    - default.yml
```

`default.yml` does also require the `rubocop-performance` configuration.

If you have specific configurations that differ from the agreed upon defaults,
you can just add them below.

```
  inherit_gem:
    rubocopital:
      - default.yml

  AllCops:
    TargetRubyVersion: 3.0
    DisplayCopNames: false
    DisplayStyleGuide: true
```

If your project uses RSpec, please add the `rubocop-rspec` config as well.

```
inherit_gem:
  rubocopital:
    - default.yml
    - .rubocop-rspec.yml
```

The same applies to Rails.

```
inherit_gem:
  rubocopital:
    - default.yml
    - .rubocop-rails.yml
    - .rubocop-rspec.yml
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run
`rake` to run the tests and the style checks. You can also run `bin/console` for an interactive
prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`.
To release a new version, update the version number in `version.rb`, and then
run `git tag -a vX.Y.Z -m "Your Message"` and `git push origin vX.Y.Z`.

## Contributing

### Publish gem to RubyGems

First signin to ruby gems using:
```
gem signin
```

Once this has been setup, you can now build the gem using:
```
gem build rubocopital.gemspec
```

You can push out the gem package that was built using:
```
gem push rubocopital-x.x.x.gem
```

## License

The gem is available as open source under the terms of the
[MIT License](http://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Rubocopital project’s codebases, issue trackers,
chat rooms and mailing lists is expected to follow the
[code of conduct](https://gitlab.ycdev.nl/youngcapital/rubocopital/blob/master/CODE_OF_CONDUCT.md).
