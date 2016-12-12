# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "twenty-fourteen"
  spec.version       = "0.1.0"
  spec.authors       = ["Ward Segers"]
  spec.email         = ["wardsegers@msn.com"]

  spec.summary       = %q{A Jekyll-port of the WordPress-theme twenty-fourteen}
  spec.homepage      = "https://github.com/editicalu/twenty-fourteen"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_development_dependency "jekyll", "~> 3.3"
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
