$:.push File.expand_path('../lib', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'ruby_idology'
  s.version     = '0.0.0'
  s.authors     = ['DK, forked from pdsphil/ruby-idology']
  s.email       = ['dk@structuralartistry.com']
  s.homepage    = 'http://structurlartistry.com'
  s.summary     = 'interact with Idology identity verification service'
  s.description = ''

  s.files = ['lib/ruby_idology.rb', 'MIT-LICENSE', 'README']
  s.test_files = Dir['spec/**/*']

  s.add_dependency 'hpricot'
end
