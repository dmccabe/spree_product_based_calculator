# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_product_based_calculator'
  s.version     = '2'
  s.summary     = 'product-based shipping rate calculator'
  s.description = 'calculate shipping rate based on a product’s/variant‘s shipping_rate attribute or a default value'
  s.required_ruby_version = '>= 1.8.7'

  s.author    = 'Laurens Nienhaus'
  s.email     = 'l.nienhaus@gmail.com'
  s.homepage  = 'https://github.com/laurens/spree_product_based_calculator'

  #s.files       = `git ls-files`.split("\n")
  #s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '>= 1.2.0'

  s.add_development_dependency 'capybara', '1.0.1'
  s.add_development_dependency 'factory_girl', '~> 2.6.4'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 2.9'
  s.add_development_dependency 'sqlite3'
end
