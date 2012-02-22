# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "zazz/version"

Gem::Specification.new do |s|
  s.name        = "zazz"
  s.version     = Compass::Zazz::VERSION
  s.authors     = ["Zeke Sikelianos"]
  s.email       = ["zeke@sikelianos.com"]
  s.homepage    = "http://zeke.sikelianos.com"
  s.summary     = %q{A collection of handy Sass mixins.}
  s.description = %q{The zazz gem provides an ever-growing collection of Sass mixins to solve layout problems that are common to most projects.}

  s.rubyforge_project = "zazz"

  s.files  = `git ls-files`.split("\n")
  s.files  += %w(README.md)
  s.files  += Dir.glob("stylesheets/**/*.*")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.rubygems_version = %q{1.8.10}
  s.add_development_dependency("rake")
  
  # gotta use these funky versions to get the new sass content blocks
  # http://thesassway.com/intermediate/responsive-web-design-part-2
  s.add_dependency "compass", "~> 0.10.6"
  s.add_dependency "sass", "~> 3.2.0.alpha.76"
end