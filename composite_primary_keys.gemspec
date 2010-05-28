# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name        = "composite_primary_keys"
  s.version     = "5.0"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Roger Mozbot"]
  s.email       = ["dev@seomoz.org"]
  s.homepage    = "http://github.com/seomoz/composite_primary_keys"
  s.summary     = "our fork of the Rails 3 fork of the composit_primary_keys"
  s.description = "allows ActiveRecord to deal with real data models"
 
  s.required_rubygems_version = ">= 1.3.6"
 
  s.add_development_dependency "rspec"
 
  s.files        = Dir.glob("lib/**/*") + %w(README)
  s.require_path = 'lib'
end
