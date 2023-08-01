# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "Bariumium"
  spec.version       = "0.9.0"
  spec.authors       = ["Jimmy Barium"]
  spec.email         = ["nojumsbu@gmail.com"]

  spec.summary       = "This theme is made in Bariumana by Jimmy Barium for SBU Astronomy Association."
  spec.homepage      = "https://github.com/Jbarium/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|CHANGELOG)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.6"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.3"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.6"

end
