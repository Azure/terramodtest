version = "0.4.0"

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = "terramodtest"
  s.version     = version
  s.summary     = "Test utilities for terraform modules."
  s.description = "Provide test utilities for terraform module developer."

  s.required_ruby_version = ">= 2.3.0"

  s.license = "MIT"

  s.author   = "Su Shi"

  s.files        = Dir["lib/**/*"]
  s.require_path = "lib"
  s.requirements << "none"

  s.metadata = {
    "source_code_uri" => "https://github.com/Azure/terramodtest/tree/v#{version}/validate"
  }

  s.add_dependency "colorize",      "~> 0.8.0"
end
