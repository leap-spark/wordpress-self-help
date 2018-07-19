Gem::Specification.new do |s|
  s.name          = 'leap-spark-wordpress'
  s.version       = '0.0.1'
  s.license       = 'CC0-1.0'
  s.authors       = ['Nick Peay', 'Leap Spark Agency']
  s.email         = ['aarney@leapsparkagency.com']
  s.homepage      = ''
  s.summary       = 'WordPress self-help theme for Leap Spark Agency'

  s.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^((_includes|_layouts|_sass|assets)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  s.platform = Gem::Platform::RUBY
  s.add_runtime_dependency 'jekyll', '~> 3.5'
  s.add_runtime_dependency 'jekyll-seo-tag', '~> 2.0'
  s.add_development_dependency 'html-proofer', '~> 3.0'
  s.add_development_dependency 'rubocop', '~> 0.50'
  s.add_development_dependency 'w3c_validators', '~> 1.3'
end
