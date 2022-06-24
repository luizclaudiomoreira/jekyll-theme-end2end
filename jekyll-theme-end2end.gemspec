# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = 'jekyll-theme-end2end'
  spec.version       = '0.1.0'
  spec.authors       = ['Luiz Claudio Moreira']
  spec.email         = ['contact@luizclaudiomoreira.com']

  spec.summary       = 'A Jekyll theme based on "end2end"'
  spec.homepage      = 'https://github.com/luizclaudiomoreira/jekyll-theme-end2end'
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency     'jekyll', '>= 3.6', '< 5.0'
  spec.add_runtime_dependency     'bourbon'
  spec.add_runtime_dependency     'kramdown'
  spec.add_runtime_dependency     'jekyll-feed'
  spec.add_runtime_dependency     'pygments.rb'
  spec.add_runtime_dependency     'jekyll-compose'
  spec.add_runtime_dependency     'jekyll-paginate-v2'

  spec.add_development_dependency 'bundler', '~> 2.1'
end
