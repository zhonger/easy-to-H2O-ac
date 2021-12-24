# frozen_string_literal: true

Gem::Specification.new do |spec|
    spec.name          = "jekyll-theme-h2o-ac"
    spec.version       = "1.0.1"
    spec.authors       = ["zhonger"]
    spec.email         = ["zhonger@live.cn"]
  
    spec.summary       = "A Jekyll theme for researchers and maintainers based on Jekyll and H2O theme."
    spec.homepage      = "https://github.com/zhonger/jekyll-theme-H2O-ac"
    spec.license       = "MIT"
  
    spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|LICENSE|README|_config\.yml)!i) }
  
    spec.add_runtime_dependency "jekyll", "~> 4.2"
  end
  