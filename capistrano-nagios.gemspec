# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'capistrano/nagios/version'

Gem::Specification.new do |spec|
  spec.name          = 'capistrano-nagios'
  spec.version       = Capistrano::Nagios::VERSION
  spec.authors       = ['Abdelkader Boudih']
  spec.email         = ['terminale@gmail.com']

  spec.summary       = 'Nagios Integration for Capistrano'
  spec.description   = spec.summary
  spec.homepage      = 'https://github.com/seuros/capistrano-nagios'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.require_paths = ['lib']

  spec.add_runtime_dependency 'capistrano', '~> 3.0'
  spec.add_development_dependency 'bundler', '~> 1.10'
end
