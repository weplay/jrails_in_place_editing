# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

Gem::Specification.new do |s|
  s.name = "jrails_in_place_editing"
  s.version = '1.0.0'
  s.platform = Gem::Platform::RUBY
  s.authors = ['Rakuto Furutani']
  s.email = ['rakuto@gmail.com']
  s.summary = 'jRails in place editing'
  s.description = 'jRails in place editing'

  s.required_rubygems_version = ">= 1.3.6"

  s.files = `git ls-files`.split("\n")
  s.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths = ["lib"]  
end
