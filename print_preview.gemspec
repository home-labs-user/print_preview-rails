$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "print_preview-rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "print_preview-rails"
  s.version     = PrintPreviewRails::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of PrintPreviewRails."
  s.description = "TODO: Description of PrintPreviewRails."

  s.files         = `git ls-files -z`.split("\x0")
  s.executables   = s.files.grep(%r{^bin/}) { |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_runtime_dependency 'sass-rails', '~> 3.0', '>= 3.0.0'

end
