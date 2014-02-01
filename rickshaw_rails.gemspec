# -*- encoding: utf-8 -*-
require File.expand_path('../lib/rickshaw_rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'rickshaw_rails'
  s.version     = RickshawRails::VERSION
  s.authors     = ["Han Kang", "toreriklinnerud", "phillbaker"]
  s.email       = ["han@logicallsat.com"]
  s.description   = %q{ Rickshaw, a javascript graphing library based on d3, for the rails asset pipeline }
  s.summary       = %q{ Gem installation of javascript framework for data visualization, D3 }
  s.homepage      = "https://github.com/logical42/rickshaw_rails"
  s.license       = "MIT"

  s.files         = Dir["{lib,app}/**/*"]
  s.require_paths = ["lib", "app"]

  s.add_dependency "railties", ">= 3.1.0"
  s.add_development_dependency "bundler", ">= 1.0.0"
  s.add_development_dependency "rails",   ">= 3.1"
end

