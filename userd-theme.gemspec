# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "userd-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Marco Ceccon"]
  spec.email         = ["me@macedon.ga"]

  spec.summary       = "This is a theme for the Userd blog."
  spec.homepage      = "https://userd.xyz"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
