# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "tty-color-cli"
  spec.version       = "0.3.0"
  spec.authors       = ["Piotr Murach"]
  spec.email         = ["piotr@piotrmurach.com"]
  spec.summary       = %q{CLI tool for terminal color capabilities detection}
  spec.description   = %q{CLI tool for terminal color capabilities detection}
  spec.homepage      = "https://ttytoolkit.org"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = ["color"]
  spec.required_ruby_version = ">= 2.0.0"

  spec.add_dependency 'tty-color', '~> 0.4.0'

  spec.add_development_dependency 'bundler', '>= 1.5.0', '< 2.0'
  spec.add_development_dependency 'rake'
end
