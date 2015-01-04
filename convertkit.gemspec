# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'convertkit/version'

Gem::Specification.new do |spec|
  spec.name          = "convertkit"
  spec.version       = ConvertKit::VERSION
  spec.authors       = ["Steve Corona"]
  spec.email         = ["thestevecorona@gmail.com"]
  spec.summary       = %q{Rubygem for the Convertkit API}
  spec.description   = %q{Rubygem for the Convertkit API}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "httparty", "~> 0.13.0"

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "webmock"  
end
