# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'humdrum/version'

Gem::Specification.new do |spec|
  spec.name          = "humdrum"
  spec.version       = Humdrum::VERSION
  spec.authors       = ["Nick Bender"]
  spec.email         = ["nickbender@gmail.com"]
  spec.description   = %q{Check if an email address is common}
  spec.summary       = %q{Check email addresses against a list of public email domains to determine if it is common}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end
