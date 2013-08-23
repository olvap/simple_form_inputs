$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "simple_form_inputs/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "simple_form_inputs"
  s.version     = SimpleFormInputs::VERSION
  s.authors     = ["Pablo Oldani"]
  s.email       = ["oldani.pablo@gmail.com"]
  s.homepage    = "https://github.com/olvap/simple_form_inputs"
  s.summary     = "Simple form custom inputs"
  s.description = "This is all the simple form inputs I often have to use."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.0"
  s.add_dependency 'simple_form'
end
