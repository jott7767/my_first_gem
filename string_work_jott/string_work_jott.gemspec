# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'string_work_jott/version'

Gem::Specification.new do |spec|
  spec.name          = "string_work_jott"
  spec.version       = StringWorkJott::VERSION
  spec.authors       = ["https://github.com/jott7767/my_first_gem.git"]
  spec.email         = ["ottjw@yahoo.com"]


  spec.summary       = %q{'This is required'}
  spec.description   = %q{'So I put it in'}
  spec.homepage      = "TODO: Put your gem's website or public repo URL here."
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.8"
  spec.add_development_dependency "rake", "~> 10.0"
end
