Gem::Specification.new do |s|
	s.required_ruby_version = '>= 1.9.1'
	s.name			= "cinch-weather"
	s.version		= "0.3"
	s.platform		= Gem::Platform::RUBY
	s.authors		= ["Tyler Clemens"]
	s.email			= ["tyler.r.clemens@gmail.com"]
	s.summary		= %q{Weather Plugin for Cinch}
	s.description = %q{Let your cinch bot report the current weather by zipcode or city name!}
	s.rubyforge_project = "cinch-weather"
	
	s.files			= `git ls-files`.split("\n")
	s.require_paths	= ["lib"]
	s.add_dependency 'cinch', '>=1.0'
	s.add_dependency 'nokogiri', '>=1.5.0'

end