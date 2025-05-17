lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |s|
    s.name        = 'jekyll-plantuml-proxy'
    s.version     = '0.1.6'
    s.date        = '2025-05-17'
    s.homepage    = "http://github.com/lordoftheflies/jekyll-plantuml-proxy"
    s.summary     = "Jekyll remote plantuml"
    s.description = "Jekyll to use plantuml with remote provider without any local plantuml.jar installation"
    s.authors     = ["László Hegedűs", "Patouche"]
    s.email       = 'laszlo.hegedus@cherubits.hu'

    s.files       = Dir.glob("{lib}/*.rb") + %w(LICENSE.txt README.md)
    s.test_files  = Dir.glob("test/*.rb")

    s.license     = 'MIT'
    s.require_path = "lib"

    s.add_runtime_dependency('jekyll', '~> 2.5')

    s.add_development_dependency('rake', ["~> 0"])
    s.add_development_dependency('minitest', ["~> 5.4"])
end
