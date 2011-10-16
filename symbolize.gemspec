# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

require 'symbolize/version'

Gem::Specification.new do |s|
  s.name = "symbolize"
  s.version = Symbolize::VERSION

  s.authors = ["Marcos Piccinini"]
  s.description = "ActiveRecord/Mongoid enums with i18n"
  s.homepage = "http://github.com/nofxx/symbolize"
  s.summary = "Object enums with i18n in AR or Mongoid"
  s.email = "x@nofxx.com"

  s.files = Dir.glob("{lib,spec}/**/*") + %w(README.rdoc Rakefile)
  s.require_path = "lib"

  s.rubygems_version = "1.3.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=

  s.add_development_dependency("i18n", ["~> 0.6.0"])
  s.add_development_dependency("rspec", ["~> 2.6.0"])
  s.add_development_dependency("mongoid", ["~> 2.3.1"])
  s.add_development_dependency("active_record", ["~> 3.1.1"])

end


