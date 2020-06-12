# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "minima-scholar"
  spec.version       = "2.5.3"
  spec.authors       = ["Pedro P. Palazzo"]
  spec.email         = ["p3palazzo@github.com"]

  spec.summary       = "An academic extension to the Jekyll default theme"
  spec.homepage      = "https://github.com/p3palazzo/minima-scholar"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
