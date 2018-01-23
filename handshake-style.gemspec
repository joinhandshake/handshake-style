# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'handshake/style/version'

Gem::Specification.new do |spec|
  spec.name          = "handshake-style"
  spec.version       = Handshake::Style::VERSION
  spec.authors       = ["Scott Ringwelski"]
  spec.email         = ["scott@joinhandshake.com"]

  spec.summary       = %q{A common Rubocop config for Handshake projects.}
  spec.homepage      = "https://joinhandshake.com/engineering-blog/"
  spec.license       = "MIT"

  spec.files = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency "rubocop", "~> 0.51.0"
  spec.add_dependency "rubocop-rspec", "~> 1.20.1"
  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
