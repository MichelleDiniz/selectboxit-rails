# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'selectboxit/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "selectboxit-rails"
  spec.version       = SelectBoxIt::Rails::VERSION
  spec.authors       = ["Thomas von Deyen"]
  spec.email         = ["tvdeyen@gmail.com"]
  spec.description   = %q{SelectBoxIt for the Rails asset pipeline}
  spec.summary       = %q{SelectBoxIt's javascripts and stylesheets for the Rails 3.1+ asset pipeline}
  spec.homepage      = "https://github.com/tvdeyen/selectboxit-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
