# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'lotus/validations/version'

Gem::Specification.new do |spec|
  spec.name          = "lotus-validations"
  spec.version       = Lotus::Validations::VERSION
  spec.authors       = ["Luca Guidi"]
  spec.email         = ["me@lucaguidi.com"]
  spec.summary       = %q{TODO: Write a short summary. Required.}
  spec.description   = %q{TODO: Write a longer description. Optional.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency 'lotus-utils', '~> 0.2'

  spec.add_development_dependency 'bundler',   '~> 1.6'
  spec.add_development_dependency 'minitest',  '~> 5'
  spec.add_development_dependency 'rake',      '~> 10'
end
