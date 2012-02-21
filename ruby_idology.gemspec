$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'medivo/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'ruby_idology'
  s.version     = '0.0.0'
  s.authors     = ['DK']
  s.email       = ['dkahn@medivo.com']
  s.homepage    = 'http://www.medivo.com'
  s.summary     = 'interact with Idology identity verification service'
  s.description = ''

  s.files = ['lib/ruby_idology.rb', 'MIT-LICENSE', 'README']
  s.test_files = Dir['spec/**/*']

  #s.add_dependency 'hpricot'
end
