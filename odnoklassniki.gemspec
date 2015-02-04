lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'odnoklassniki/version'

Gem::Specification.new do |s|
  s.name        = 'odnoklassniki'
  s.version     = Odnoklassniki::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['gazay']
  s.licenses    = ['MIT']
  s.email       = ['alex.gaziev@gmail.com']
  s.homepage    = 'https://github.com/gazay/odnoklassniki'
  s.summary     = %q{Ruby wrapper for Odnoklassniki API}
  s.description = %q{Ruby wrapper for Odnoklassniki API}

  s.rubyforge_project = 'odnoklassniki'

  s.files         = `git ls-files`.split("\n")
  s.require_paths = ['lib']
  s.add_dependency "faraday"
  s.add_dependency "faraday_middleware"
  s.add_dependency "multi_json"
  s.add_development_dependency 'pry'
  s.add_development_dependency 'byebug'
  s.add_development_dependency 'pry-byebug'
  s.add_development_dependency 'minitest'
  s.add_development_dependency 'minitest-reporters'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'rake'
  s.add_development_dependency 'vcr'
  s.add_development_dependency 'webmock'
end
