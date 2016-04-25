# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'reliquary/version'

Gem::Specification.new do |spec|
  spec.name          = "reliquary"
  spec.version       = Reliquary::VERSION
  spec.authors       = ["Steve Huff"]
  spec.email         = ["huff@vecna.org"]

  spec.summary       = %q{Client for New Relic API v2.}
  spec.description   = %q{TODO: Write a longer description or delete this line.}
  spec.homepage      = "TODO: Put your gem's website or public repo URL here."
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
