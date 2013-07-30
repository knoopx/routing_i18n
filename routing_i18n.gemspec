# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'routing_i18n/version'

Gem::Specification.new do |spec|
  spec.name          = "routing_i18n"
  spec.version       = RoutingI18n::VERSION
  spec.authors       = ["Victor Martinez"]
  spec.email         = ["knoopx@gmail.com"]
  spec.summary       = "Minimalist I18n for Rails routes"
  spec.description   = spec.summary
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
  spec.add_dependency "rails", "~> 3.2"
  spec.add_dependency "i18n"
end