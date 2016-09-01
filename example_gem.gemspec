# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'example_gem/version'

Gem::Specification.new do |spec|
  spec.name          = "example_gem_ruby"
  spec.version       = ExampleGem::VERSION
  spec.authors       = ["liukgg"]
  spec.email         = ["liuk1991@sina.com"]
  spec.summary       = %q{An example for creating a gem.}
  spec.description   = %q{An example for creating a gem.To show how to create a gem from start and how to share it.}
  spec.homepage      = "https://github.com/liukgg/example_gem"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake", '~> 0'
  spec.add_development_dependency "rspec"
end
