# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'scrollytelling/loading_spinner/version'

Gem::Specification.new do |spec|
  spec.name          = "scrollytelling-loading_spinner"
  spec.version       = Scrollytelling::LoadingSpinner::VERSION
  spec.authors       = ["Joost Baaij"]
  spec.email         = ["joost@spacebabies.nl"]

  spec.summary       = "Render the Scrollytelling CSS loading spinner instead of the Pageflow built-in loading spinner."
  spec.homepage      = "https://github.com/scrollytelling/scrollytelling-loading_spinner"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "pageflow", ">= 0.7"
  spec.add_runtime_dependency "rails", ">= 3.0"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
