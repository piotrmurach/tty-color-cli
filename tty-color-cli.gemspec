# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "tty-color-cli"
  spec.version       = "0.3.0"
  spec.authors       = ["Piotr Murach"]
  spec.email         = ["piotr@piotrmurach.com"]
  spec.summary       = %q{A command-line tool for terminal color capabilities detection}
  spec.description   = %q{A command-line tool for terminal color capabilities detection}
  spec.homepage      = "https://ttytoolkit.org"
  spec.license       = "MIT"

  spec.metadata["allowed_push_host"] = "https://rubygems.org"
  spec.metadata["bug_tracker_uri"] = "https://github.com/piotrmurach/tty-color-cli/issues"
  spec.metadata["changelog_uri"] = "https://github.com/piotrmurach/tty-color-cli/blob/master/CHANGELOG.md"
  spec.metadata["documentation_uri"] = "https://www.rubydoc.info/gems/tty-color-cli"
  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/piotrmurach/tty-color-cli"

  spec.files = ["man/tty-color.1"]
  spec.extra_rdoc_files = Dir["README.md", "CHANGELOG.md", "LICENSE.txt"]
  spec.bindir        = "exe"
  spec.executables   = ["tty-color", "ttycolor"]
  spec.required_ruby_version = ">= 2.0.0"

  spec.add_dependency "tty-color", "~> 0.5"

  spec.add_development_dependency "kramdown", ">= 1.17"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec", ">= 3.0"
end
