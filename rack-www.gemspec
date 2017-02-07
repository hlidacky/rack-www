Gem::Specification.new do |s|
  s.name        = 'rack-www'
  s.version     = '2.3.0'
  s.date        = '2017-02-07'
  s.homepage    = 'https://github.com/hlidacky/rack-www'
  s.email       = 'gems@hlidacky.cz'
  s.summary     = 'Force redirects to a any given subdomain.'
  s.description = 'Rack middleware to force subdomain redirects.'
  s.licenses    = ['MIT']
  s.authors     = ['Jhimy Fernandes Villar', 'Hlidacky.cz']

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- test/*`.split("\n")
  s.require_paths = ['lib']
  s.required_ruby_version = '>= 1.9.3'

  s.add_runtime_dependency 'rack', '>= 1.0'
  s.add_development_dependency 'rake', '~> 10.4'
  s.add_development_dependency 'rack-test', '~> 0.6'
  s.add_development_dependency 'minitest', '~> 5.8'
  s.add_development_dependency 'guard', '~> 2.13'
  s.add_development_dependency 'guard-minitest', '~> 2.4'
  s.add_development_dependency 'guard-rubocop', '~> 1.2'
end
