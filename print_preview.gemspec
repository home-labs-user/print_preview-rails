$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "print_preview/rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "print_preview-rails"
  s.version     = PrintPreview::Rails::VERSION
  s.authors     = ["home-labs"]
  s.email       = ["home-labs@outlook.com"]
  s.homepage    = "https://rubygems.org/gems/print_preview-rails"
  s.summary     = "Summary of PrintPreview."
  s.description = "TODO: Description of PrintPreview."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.2.0"

  s.add_runtime_dependency "do_rails", "~> 0.0.3"

end
