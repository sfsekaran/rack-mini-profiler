require 'ruby-debug'
Gem::Specification.new do |s|
	s.name = "rack-mini-profiler"
	s.version = "0.1"
	s.summary = "Profiles loading speed for html pages."
	s.authors = ["Aleks Totic"]
	s.date = "2012-04-02"
	s.description = "Page loading speed displayed on every page. Optimize while you develop, speed is a feature."
	s.email = "a@totic.org"
	s.homepage = "https://github.com/atotic/MiniProfiler"
	s.files = [
		'rack-mini-profiler.gemspec',
	].concat( Dir.glob('lib/**/*').reject {|f| File.directory? f } )
	s.extra_rdoc_files = [
		"README.md"
	]
	s.add_runtime_dependency 'rack', '>= 1.3' # for Rack::File.cache_control
end