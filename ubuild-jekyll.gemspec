Gem::Specification.new do |spec|
  spec.name    = "ubuild-jekyll"
  spec.version = "1.git"
  spec.authors = ["Author"]
  spec.email   = ["author@example.com"]

  spec.summary = ""

  spec.files = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(_data|_includes|_layouts|upload|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8.6"
  spec.add_runtime_dependency "jekyll-feed"
  spec.add_runtime_dependency "jekyll-menus"

  spec.add_development_dependency "bundler"
end
