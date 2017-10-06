# Rubocopital

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/rubocopital`. To experiment with that code, run `bin/console` for an interactive prompt.

TODO: Delete this and the text above, and describe your gem

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'rubocopital'
```

And then execute:

    $ bundle

## Usage

To use shared rubocop configuration in your respective app, you should include 
rubocopital's configuration like this:

```
  inherit_gem:
    rubocopital: 
      - default.yml
```

If you have specific configurations that differ from the agreed upon defaults,
you can just add them below.

```
  inherit_gem:
    rubocopital: 
      - default.yml

  AllCops:
    TargetRubyVersion: 2.3
    Exclude:
      - 'file.rb'
    DisplayCopNames: false
    DisplayStyleGuide: true

```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run 
`rake spec` to run the tests. You can also run `bin/console` for an interactive 
prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. 
To release a new version, update the version number in `version.rb`, and then 
run `bundle exec rake release`, which will create a git tag for the version, 
push git commits and tags to gitlab.

## Contributing

## License

The gem is available as open source under the terms of the 
[MIT License](http://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Rubocopital project’s codebases, issue trackers, 
chat rooms and mailing lists is expected to follow the 
[code of conduct](https://gitlab.ycdev.nl/youngcapital/rubocopital/blob/master/CODE_OF_CONDUCT.md).
