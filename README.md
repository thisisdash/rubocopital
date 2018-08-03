# Rubocopital

This is the common configuration for ruby-style checks by [Rubocop](https://github.com/bbatsov/rubocop).
All settings in `default.yml` are checked against
[this spreadsheet](https://docs.google.com/spreadsheets/d/1sTdStk98SjftcDGw4jkQMzwwFOEzpx2XWwx_K32DziI/edit?ts=59c38873#gid=515557821).
Please make changes accordingly.

## Installation

Add this line to your application's Gemfile under the `development` and `test` groups to include a specific version of this gem:

```ruby
gem 'rubocopital', git: 'git@gitlab.ycdev.nl:youngcapital/rubocopital.git', tag: '0.1.8', require: false
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

If you have specific configurations that differ from the agreed upon defaults,
you can just add them below.

```
  inherit_gem:
    rubocopital:
      - default.yml

  AllCops:
    TargetRubyVersion: 2.3
    DisplayCopNames: false
    DisplayStyleGuide: true
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run
`rake` to run the tests and the style checks. You can also run `bin/console` for an interactive
prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`.
To release a new version, update the version number in `version.rb`, and then
run `git tag -a vX.Y.Z -m "Your Message"` and `git push origin vX.Y.Z`.

## Contributing

## License

The gem is available as open source under the terms of the
[MIT License](http://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Rubocopital project’s codebases, issue trackers,
chat rooms and mailing lists is expected to follow the
[code of conduct](https://gitlab.ycdev.nl/youngcapital/rubocopital/blob/master/CODE_OF_CONDUCT.md).
