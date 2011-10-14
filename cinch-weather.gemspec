$:.push File.expand_path("../lib", __FILE__)
require "version.rb"

Gem::Specification.new do |s|
  s.name        = "cinch-weather"
  s.version     = CinchWeather::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Tyler Clemens"]
  s.email       = ["tyler.r.clemens@gmail.com"]
  s.summary     = %q{Weather Plugin for Cinch}
  s.description = %q{Let your cinch bot report the current weather by zipcode or city name!}

  s.rubyforge_project = "cinch-weather"
  
  s.files         = `git ls-files`.split("\n")
  s.require_paths = ["lib"]
  s.add_runtime_dependency 'cinch', '~>1.1.3'
  s.add_runtime_dependency 'nokogiri', '~>1.5.0'

end