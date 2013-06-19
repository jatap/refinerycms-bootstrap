# Encoding: UTF-8

Gem::Specification.new do |s|
  s.platform          = Gem::Platform::RUBY
  s.name              = 'refinerycms-bootstrap'
  s.version           = '2.0.10'
  s.author            = 'Julio Antúnez Tarín'
  s.description       = 'Ruby on Rails Bootstrap extension for Refinery CMS (forked from Glenn Hoppe gem)'
  s.date              = '2012-06-19'
  s.summary           = 'Bootstrap extension for Refinery CMS'
  s.require_paths     = %w(lib)
  s.files             = Dir["{app,config,db,lib}/**/*"] + ["readme.md"]

  # Runtime dependencies
  s.add_dependency             'refinerycms-core',    '>= 2.0.10'
  s.add_dependency             'refinerycms-images',  '>= 2.0.10'
  s.add_dependency             'bootstrap-sass',      '>= 2.3.2.0'

  # Development dependencies (usually used for testing)
  s.add_development_dependency 'refinerycms-testing', '~> 2.0.10'
end
