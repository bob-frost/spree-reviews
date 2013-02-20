Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_reviews'
  s.version     = '1.3'
  s.summary     = 'Basic review and ratings facility for Spree'
  s.description = 'Straightforward review/rating facility'

  s.author            = 'Service & Consulting'
  s.email             = 'service@secoint.ru'
  s.homepage          = 'https://github.com/romul/spree-reviews/'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.required_ruby_version = '>= 1.8.7'

  s.add_dependency('spree_core', '~>1.3')
  s.add_development_dependency 'factory_girl', '~> 2.6.4'
  s.add_development_dependency 'rspec-rails', '~> 2.9'
  s.add_development_dependency 'sqlite3'
end
