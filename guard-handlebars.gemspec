# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'guard/handlebars/version'

Gem::Specification.new do |s|
  s.name        = 'guard-handlebars'
  s.version     = Guard::HandlebarsVersion::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['Chris Homer']
  s.email       = ['chris@thredup.com']
  s.homepage    = 'http://labs.thredup.com'
  s.summary     = %q{Guard gem for Handlebars precompiled js files}
  s.description = %q{Compiles file.handlebars into file.js}

  s.rubyforge_project = 'guard-handlebars'

  s.add_dependency('guard', '>= 0.4')

  s.add_development_dependency('rspec')

  s.files         = Dir.glob('{lib}/**/*') + %w[LICENSE README.md Gemfile]
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths = ['lib']
end