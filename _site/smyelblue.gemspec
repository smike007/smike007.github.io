# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "smyelblue"
  spec.version       = "0.1.0"
  spec.authors       = ["Smike"]
  spec.email         = ["info@smyellblue.eu"]

  spec.summary       = %q{Here is Smike short summary, because Rubygems requires one.}
  spec.homepage      = "http://localhost:3000/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(_layouts|_includes|_sass|LICENSE|README)/i}) }

  spec.add_development_dependency "jekyll", "~> 3.2"
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
