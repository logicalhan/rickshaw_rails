# -*- encoding: utf-8 -*-
require File.expand_path('../lib/rickshaw_rails/version', __FILE__)

Gem::Specification.new do |gem|
  s.authors     = ["Han Kang", "Cynthia Kiser", "Byron Anderson", "Johnathan Pulos"]
  s.email       = ["han@logicallsat.com"]
  gem.description   = %q{ Rickshaw, a javascript graphing library based on d3, for the rails asset pipeline }
  gem.summary       = %q{ Gem installation of javascript framework for data visualization, D3 }
  gem.homepage      = ""

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib", "vendor"]

  s.add_dependency "railties", ">= 3.1.0"
  s.add_development_dependency "bundler", "~> 1.0.0"
  s.add_development_dependency "rails",   "~> 3.1"
end

