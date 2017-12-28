# frozen_string_literal: true

version = File.read(File.expand_path('../VERSION', __FILE__)).strip

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = 'eminent-rails'
  spec.version     = version
  spec.authors     = ['George Protacio-Karaszi']
  spec.email       = ['mail@hellogeorge.io']
  spec.homepage    = 'https://github.com/GeorgeKaraszi/eminent-rails'
  spec.summary     = 'Rails Integration for the Eminent-Json gem.'
  spec.description = 'Rails Integration for the Eminent-Json gem.'
  spec.license     = 'MIT'

  spec.files         = Dir['README.md', 'lib/**/*']
  spec.require_path  = 'lib'

  spec.add_development_dependency 'rails', '~> 5.0'
  spec.add_development_dependency 'rake', '~> 11.3'
  spec.add_development_dependency 'rspec-rails', '~> 3.5'
  spec.add_development_dependency 'simplecov'
  spec.add_development_dependency 'sqlite3'
  spec.add_development_dependency 'with_model', '~> 2.0'
end
