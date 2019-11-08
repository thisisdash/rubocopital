# frozen_string_literal: true

lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rubocopital/version'

Gem::Specification.new do |spec|
  spec.name          = 'rubocopital'
  spec.version       = Rubocopital::VERSION
  spec.authors       = ['Marcel Eeken']
  spec.email         = ['m.eeken@youngcapital.nl']

  spec.summary       = 'Shared rubocop configuration'
  spec.description   = 'We need to have a common configuration of ruby style,
                        this gem hold that.'
  spec.homepage      = 'https://github.com/youngcapital/rubocopital'
  spec.license       = 'MIT'

  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise 'RubyGems 2.0 or newer is required to protect against ' \
      'public gem pushes.'
  end

  spec.files = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_runtime_dependency 'rubocop', '~> 0.67.2'
  spec.add_runtime_dependency "rubocop-rspec", "1.32.0"

  spec.add_development_dependency 'bundler', '~> 1.15'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'rspec', '~> 3.0'
end
