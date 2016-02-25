$:.push File.expand_path('../lib', __FILE__)
require 'jsonb_translate/version'

Gem::Specification.new do |s|
  s.name              = 'jsonb_translate'
  s.version           = JsonbTranslate::VERSION
  s.summary           = "Rails I18n library for ActiveRecord model/data translation using PostgreSQL's jsonb datatype."
  s.description       = "#{s.summary} Translations are stored directly in the model table rather than shadow tables."
  s.authors           = ['Gleb Tv', 'Rob Worley']
  s.email             = 'glebtv@gmail.com'
  s.homepage          = 'https://github.com/glebtv/jsonb_translate'
  s.platform          = Gem::Platform::RUBY
  s.license           = 'MIT'

  s.files             = Dir['lib/**/*.rb', 'README.md', 'MIT-LICENSE']
  s.test_files        = Dir['test/**/*']
  s.require_paths     = ['lib']

  s.add_dependency 'activerecord', '>= 4.2'
  s.add_dependency 'pg'

  s.add_development_dependency 'rake'
  s.add_development_dependency 'bundler'
  s.add_development_dependency 'minitest', '>= 4.0'
  s.add_development_dependency 'database_cleaner'
end

