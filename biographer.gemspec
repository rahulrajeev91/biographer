# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'biographer/version'

Gem::Specification.new do |spec|
  spec.name          = "biographer"
  spec.version       = Biographer::VERSION
  spec.authors       = ["Rahul Rajeev"]
  spec.email         = ["hello@rahulrajeev.co"]

  spec.summary       = "Write your story in a middleman personal website."
  spec.description   = %q{A gem that creates a personal static website for software developers that showcases their ideas and work.}
  spec.homepage      = "https://github.com/rhlrjv/biographer"
  spec.license       = "MIT"
  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.9"
  spec.add_development_dependency "rake", "~> 10.0"
end
