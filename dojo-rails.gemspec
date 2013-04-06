# -*- encoding: utf-8 -*-
require File.expand_path('../lib/dojo/rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Robin Dupret"]
  gem.email         = ["robin.dupret@gmail.com"]
  gem.description   = %q{The dojo toolkit (dojo, dojox & dijit) library with Ruby on Rails}
  gem.summary       = %q{The dojotoolkit with Ruby on Rails 3}
  gem.homepage      = ""

  gem.add_dependency "rails", ">= 3.2.0"

  gem.add_development_dependency('rake')
  gem.add_development_dependency('rspec-rails')
  gem.add_development_dependency('capybara')
  gem.add_development_dependency('bundler')
  gem.add_development_dependency('railties', "= 3.2.13")
  gem.add_development_dependency('actionmailer', "= 3.2.13")
  gem.add_development_dependency('sqlite3')

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "dojo-rails"
  gem.require_path  = "lib"
  gem.version       = Dojo::Rails::VERSION
end
