$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "strong_parameters/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "paperless-strong_parameters"
  s.version     = StrongParameters::VERSION
  s.authors     = ["Michael Grosser", "David Heinemeier Hansson", "Ari Russo"]
  s.email       = ["michael@grosser.it", "ari@paperlesspost.com"]
  s.summary     = "Permitted and required parameters for Action Pack"
  s.description = "Permitted and required parameters for Action Pack customized for rollout"
  s.license     = "MIT"
  s.homepage    = "https://github.com/paperlesspost/strong_parameters/pull/1"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "actionpack", "~> 2.3"
  s.add_dependency "activerecord", "~> 2.3"

  s.add_development_dependency "activesupport", '~> 0'
  s.add_development_dependency "bump", '~> 0'
  s.add_development_dependency 'iconv', '~> 1.0', '>= 1.0.3'
  s.add_development_dependency "rake", '~> 0'
  s.add_development_dependency "mocha", '~> 0'
  s.add_development_dependency "sqlite3", '~> 0'
end
