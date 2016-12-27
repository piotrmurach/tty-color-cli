# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = 'tty-color-cli'
  spec.version       = '0.2.0'
  spec.authors       = ['Piotr Murach']
  spec.email         = ['']
  spec.summary       = %q{CLI tool for terminal color capabilities detection}
  spec.description   = %q{CLI tool for terminal color capabilities detection}
  spec.homepage      = "http://piotrmurach.github.io/tty/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = ['color']
  spec.test_files    = spec.files.grep(%r{^spec/})

  spec.add_dependency 'tty-color', '~> 0.4.0'

  spec.add_development_dependency 'bundler', '>= 1.5.0', '< 2.0'
  spec.add_development_dependency 'rake'
end
