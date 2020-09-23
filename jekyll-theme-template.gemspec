Gem::Specification.new do |spec|
  spec.files       = Dir[*%w(_config.yml _includes/**/* _layouts/**/* _plugins/**/* *.html *.xml CONTRIBUTING* LICENSE* README*)]
  spec.name        = 'jekyll-theme-template'
  spec.summary     = 'A Jekyll theme template.'
  spec.version     = '0.0.1'

  spec.author      = 'Ramon de C Valle'
  spec.description = ''
  spec.email       = 'rcvalle@users.noreply.github.com'
  spec.homepage    = 'https://github.com/rcvalle/jekyll-theme-template'
  spec.license     = 'MIT'
  spec.metadata    = {}

  spec.add_development_dependency "bundler", "~> 2.1"
  spec.add_development_dependency "rake", "~> 13.0"
  spec.add_runtime_dependency "jekyll", "~> 4.1"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "kramdown-parser-gfm", "~> 1.1"
end
