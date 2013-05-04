# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'angularjs-bootstrap-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "angularjs-bootstrap-rails"
  spec.version       = AngularjsBootstrapRails::VERSION
  spec.authors       = ["Alexey Poimtsev"]
  spec.email         = ["alec@alec-c4.com"]
  spec.description   = "Wrapper for Angular Bootstrap"
  spec.summary       = "Wrapper for Angular Bootstrap to use in Ruby on Rails applications"
  spec.homepage      = "https://github.com/alec-c4/angularjs-bootstrap-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
