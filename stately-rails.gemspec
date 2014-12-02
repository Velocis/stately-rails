# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'stately/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "stately-rails"
  spec.version       = Stately::Rails::VERSION
  spec.authors       = ["John Ellis"]
  spec.email         = ["john@seriouslyawesome.com"]
  spec.summary       = %q{Stately symbol font, packaged for Ruby on Rails.}
  spec.description   = %q{Stately symbol font, packaged for Ruby on Rails.}
  spec.homepage      = "https://github.com/Velocis/stately-rails"
  spec.license       = "MIT"

  spec.files         = Dir["{app,lib}/**/*"] + ["LICENSE.txt", "README.md"]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "railties", "~> 3.1"
end
