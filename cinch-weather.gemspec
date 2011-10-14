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

end