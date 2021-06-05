# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "mmdm-blog-beta"
  spec.version       = "0.1.0"
  spec.authors       = ["Jay Singh"]
  spec.email         = ["jaysingh@outlook.com.au"]

  spec.summary       = %{MMDM-BLOG theme, made for technical bloggers}%
  spec.homepage      = "http://masteringmmdm.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
