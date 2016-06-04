# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'block_templates/version'

Gem::Specification.new do |spec|
  spec.name          = "block_templates"
  spec.version       = BlockTemplates::VERSION
  spec.authors       = ["Anh Nguyen"]
  spec.email         = ["cauut2117610@gmail.com"]

  spec.summary       = %q{Better Rails templates.}
  spec.description   = %q{Overriding the default Rails templates.}
  spec.homepage      = "https://github.com/Nguyenanh/block_templates"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
