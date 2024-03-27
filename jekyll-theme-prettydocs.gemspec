# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-prettydocs"
  spec.version       = "1.0.3"
  spec.authors       = ["Maicon Pinto"]
  spec.email         = ["maiconsilva.pinto@gmail.com"]

  spec.summary       = "Jekyll Theme PrettyDocs"
  spec.homepage      = "https://github.com/maiconpinto/jekyll-theme-prettydocs"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", ">= 3.7", "< 5.0"

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake", ">= 12.3.3"
end
