# encoding: utf-8

Gem::Specification.new do |gem|
  gem.name    = 'unicode_math'
  gem.version = '1.3.0'

  gem.author      = 'Collective Idea'
  gem.email       = 'info@collectiveidea.com'
  gem.description = %(Fun Ruby extensions for doing math with Unicode)
  gem.summary     = gem.description
  gem.homepage    = 'https://github.com/collectiveidea/unicode_math'

  gem.add_development_dependency 'rake', '~> 10.0'
  gem.add_development_dependency 'rspec', '~> 2.12'

  gem.files        = `git ls-files`.split($/)
  gem.test_files   = gem.files.grep(/^spec/)
  gem.require_path = 'lib'
end
