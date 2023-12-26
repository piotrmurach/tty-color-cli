# TTY::Color CLI

[![Gem Version](https://badge.fury.io/rb/tty-color-cli.svg)][gem]
[![Actions CI](https://github.com/piotrmurach/tty-color-cli/workflows/CI/badge.svg?branch=master)][gh_actions_ci]
[![Build status](https://ci.appveyor.com/api/projects/status/tr24h4edq3xqafkn?svg=true)][appveyor]

[gem]: http://badge.fury.io/rb/tty-color-cli
[gh_actions_ci]: https://github.com/piotrmurach/tty-color-cli/actions?query=workflow%3ACI
[appveyor]: https://ci.appveyor.com/project/piotrmurach/tty-color-cli

> CLI tool for terminal color capabilities detection

**TTY::Color CLI** provides cli for [TTY::Color](https://github.com/piotrmurach/tty-color)

## Installation

Add this line to your application's Gemfile:

```ruby
gem "tty-color-cli"
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install tty-color-cli

## Usage

Running `tty-color` with `-h` or `--help` flags will display help information:

```bash
$ tty-color --help
```

To check for terminal color support run `tty-color` or pass a flag `--support` or `-s` like so:

```bash
tty-color
tty-color -s
tty-color --support
```

To check number of supported colors do:

```bash
tty-color -m
tty-color --mode
```

## Contributing

1. Fork it ( https://github.com/piotrmurach/tty-color-cli/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

## Code of Conduct

Everyone interacting in the tty-color-cli project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/piotrmurach/tty-color-cli/blob/master/CODE_OF_CONDUCT.md).

## Copyright

Copyright (c) 2016 Piotr Murach. See LICENSE for further details.
