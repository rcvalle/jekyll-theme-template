Version = [0, 0, 13]

Gem::Specification.new do |spec|
  spec.authors     = ['Ramon de C Valle']
  spec.files       = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\0").reject { |f| f.match(%r{(\A(?:\.|Gemfile|_drafts)|(?:\.gemspec)\Z)}) }
  end
  spec.name        = 'jekyll-theme-template'
  spec.summary     = 'A Jekyll theme template.'
  spec.version     = Version.join('.')

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
  spec.required_ruby_version = '>= 2.3.0'
end
