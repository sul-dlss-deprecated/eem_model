# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

Gem::Specification.new do |s|
  s.name = "eem_model"
  s.version = "0.9.0"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Douglas Kim", "Willy Mene"]
  s.email       = ["dougkim@stanford.edu", "wmene@stanford.edu"]
  s.homepage    = "http://github.com/wmene/eem_model"
  s.summary     = "SULAIR Everyday Electronic Materials Fedora Content Model"
  s.description = "Contains classes that define the Fedora content model for everday electronic materials."
 
  s.required_rubygems_version = ">= 1.3.6"

  # Runtime dependencies
  s.add_dependency "active-fedora", "< 2.0.0"
  
  s.add_development_dependency "lyberteam-devel", ">=0.4.1"
 
  s.files        = Dir.glob("lib/**/*") + %w(LICENSE README.rdoc)
  s.require_path = 'lib'
end

