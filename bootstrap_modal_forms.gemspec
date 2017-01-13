$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "bootstrap_modal_forms/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "bootstrap_modal_forms"
  s.version     = BootstrapModalForms::VERSION
  s.authors     = ["Jevin Sew"]
  s.email       = ["jevin9@gmail.com"]
  s.homepage    = ""
  s.summary     = ""
  s.description = ""

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.1"

  s.add_development_dependency "sqlite3"
end
