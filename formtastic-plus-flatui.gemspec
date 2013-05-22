Gem::Specification.new do |s|
  s.name = "formtastic-plus-flatui"
  s.version = "0.0.3"
  s.authors = ["Andreas Knöpfle"]
  s.email = "andi@fairnopoly.de"
  s.summary = "formtastic meets bootstrap and flat-ui with font-awesome"
  s.description = "Integration of flat-ui with formtastic with the help of font-awesome, bootstrap and formtastic-plus-bootstrap."
  s.homepage    = 'https://github.com/fairnopoly/formtastic-plus-flatui'

  s.add_runtime_dependency "railties", ">= 3.1.0"
  s.add_runtime_dependency "sass-rails"
  s.add_runtime_dependency "bootstrap-sass", "~> 2.3"
  s.add_runtime_dependency "formtastic", "~> 2.2"
  s.add_runtime_dependency "font-awesome-rails"
  s.add_runtime_dependency "formtastic-plus-bootstrap"

  s.files = Dir["lib/**/*"] + ["README.md", "LICENSE.txt"]
end
