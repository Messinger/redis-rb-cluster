# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'redis-rb-cluster'
  s.version     = "0.0.1"
  s.authors     = ['Rajko Albrecht']
  s.email       = ['ral@alwins-world.de']
  s.homepage    = 'https://github.com/Messinger/redis-rb-cluster'
  s.summary     = %q{Extend redis with cluster support}
  s.description = %q{Extend redis with cluster support}

  s.rubyforge_project = 'redis-rb-cluster'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  s.license       = 'MIT'

  s.add_dependency 'redis', '>= 2.2', '< 4'

  s.add_development_dependency 'rake',     '~> 10'
  s.add_development_dependency 'bundler',  '~> 1.3'
  s.add_development_dependency 'mocha',    '~> 0.14.0'
  s.add_development_dependency 'minitest', '~> 5'
  s.add_development_dependency 'git',      '~> 1.2'
  s.add_development_dependency 'pry-nav',  '~> 0.2.4'
  s.add_development_dependency 'pry',      '~> 0.10.4'

end
