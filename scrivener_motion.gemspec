# coding: utf-8

Gem::Specification.new do |s|
  s.name = 'scrivener_motion'
  s.summary = 'Scrivener'
  s.version = '0.1.0'
  s.authors = ['Steve Weiss']
  s.email = ['weissst@mail.gvsu.edu']
  s.homepage = 'https://github.com/sirscriptalot/scrivener_motion'
  s.license = 'MIT'
  s.files = `git ls-files`.split("\n")
  s.add_runtime_dependency('scrivener', ['>= 1.0'])
end
