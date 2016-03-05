# TTY::Color CLI

[![Gem Version](https://badge.fury.io/rb/tty-color-cli.svg)][gem]
[![Build Status](https://secure.travis-ci.org/peter-murach/tty-color-cli.svg?branch=master)][travis]
[![Code Climate](https://codeclimate.com/github/peter-murach/tty-color-cli/badges/gpa.svg)][codeclimate]
[![Coverage Status](https://codeclimate.com/github/peter-murach/tty-color-cli/badges/coverage.svg)][codeclimate]

[gem]: http://badge.fury.io/rb/tty-color-cli
[travis]: http://travis-ci.org/peter-murach/tty-color-cli
[codeclimate]: https://codeclimate.com/github/peter-murach/tty-color-cli

> CLI tool for terminal color capabilities detection

**TTY::Color CLI** provides cli for [TTY::Color](https://github.com/peter-murach/tty-color)

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'tty-color-cli'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install tty-color-cli

## Usage

Running `color` with `-h` or `--help` flats will display help information:

```bash
$ color --help
```

**TTY::Color** comes with a command line tool to detect color support in terminal. The results are redirected to standard output.

```bash
color
color -s
color --support
```

and to check number of colors:

```bash
color -m
color --mode
```

## Contributing

1. Fork it ( https://github.com/peter-murach/tty-color-cli/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

## Copyright

Copyright (c) 2016 Piotr Murach. See LICENSE for further details.
