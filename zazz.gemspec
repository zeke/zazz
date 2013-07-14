# -*- encoding: utf-8 -*-
Gem::Specification.new do |gem|
  gem.name          = "zazz"
  gem.authors       = ["Zeke Sikelianos"]
  gem.email         = ["zeke@sikelianos.com"]
  gem.description   = %q{The zazz gem provides an ever-growing collection of Sass mixins to solve layout problems that are common to most projects.}
  gem.summary       = %q{A collection of handy Sass mixins.}
  gem.homepage      = "https://github.com/zeke/zazz"
  gem.files         = `git ls-files`.split($\)
  gem.require_paths = ["lib"]
  gem.version       = "1.0.0"
  gem.add_development_dependency 'rake'
  gem.add_dependency "sass"
end